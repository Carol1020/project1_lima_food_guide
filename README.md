# Project background
This project is inspired by Carol's eating experience when she travelled in Lima, Peru. The purpose of this project is to provide travellers like her with a food guide in Lima. It also introduces six popular regions of Lima where travellers are able find the most famous/ worth trying restaurants/bars in South America.

All information is selected based on Carol's personal experience.


# Project overview
This section includes general technical information about this project(development tools & required gems).

## Development tools
1. **Ruby** was used as the main programming language.
2. **Ruby on Rails** was used as framework.
3. Project data was firstly recorded on **Excel** and generated with Formula Base and Substitute function. See details in [ExcelDataBase](https://docs.google.com/spreadsheets/d/1eRlrBZuWSP92W52RZNt6JA0s6oUPhEsg8-NL7GkN6fI/edit?usp=sharing). All data was then transferred to seed.rb with the use of **PostgreSQL**.
4. All project style features were generated through **Bootstrap**.
5. User information were saved through **Bcrypt**.
6. Project was frequently uploaded to **Gibhub** and deployed to **Heroku**.

## Required gems
* All default gems included in the gemfile.
* bootstrap
* bcrypt
* pry-rails
* jquery


# Project structure (models)
This project consists of 5 models:
1. **Favorite** - where users are able to save useful information from the webpage.
2. **Food** - 20 worth trying foods and drinks in Lima.
3. **Region** - 6 regions in Lima.
4. **Restaurant** - 20 famous restaurants and bars in Lima.
5. **User** - user information

## Model associations
* Favorite - User (one to many)
  * :favorite belongs_to :user(:optional)
  * :user has_many :favorites
* Favorite - Food (one to many)
  * :favorite belongs_to :food(:optional)
  * :food has_many :favorite
* Favorite - Restaurant (one to many)
  * :favorite belongs_to :restaurant(:optional)
* Favorite - Region (one to many)
  * :favorite belongs_to :region(:optional)
* Food - Region (N/A)
* Food - Restaurant (many to many)
  * :food has_and_belongs_to_many :restaurants
  * :restaurant has_and_belongs_to_many :foods
* Food - User (N/A)
* Region - Restaurant (one to many)
  * :region has_many :restaurants
  * :restaurant belongs_to :region


# User Functions
Three types of users:
1. General viewers
2. Users with accounts
3. Admin users

Different buttons/links are displayed on the page depending on user status. This is achieved by `if @current_user.present?` and `if @current_user.admin?` methods.

## General viewers
* No login required.
* Read only, not allowed to save information through website.
* No access to other users' details.

## Users with accounts
* Required to be logged in.
* Allowed to view pages and add information to "Favorites".
* Not allowed to make any changes to the websites.
* No access to other users' details.

## Admin users
* Required to be logged in as admin.
* Allowed all "users with accounts" actions.
* Access to all users' details.
* Allowed to add information to all models; as well as edit/delete existing page information.

# CRUD system
CRUD system is mainly implemented to achieve following functions:
1. User sign up (create, read)
2. User sign in (create, red and delete)
3. Allow admin to make changes to the webpage (full CRUD).
4. Allow all users with an efficient account to add information to "Favorites" - (create, read and delete)


# Bootstrap
1. [Page layout](https://getbootstrap.com/docs/4.5/layout/overview/) with class of "container-xl"
  * `<div class="container-xl"><%= yield %></div>` in application.html.erb
  * restaurants show
2. [Card Masonry](https://getbootstrap.com/docs/4.5/components/card/)
  * Pages:
    * favorites index
    * foods index
    * restaurants index
3. [Carousel](https://getbootstrap.com/docs/4.5/components/carousel/) with controls, indicators and captions
  * pages:
    * regions index
4. [Grid](https://getbootstrap.com/docs/4.5/layout/grid/)(Responsive classes, text: col-5, image: col-7)
  * pages:
    * regions show
    * foods show
5. [Navbar](https://getbootstrap.com/docs/4.5/components/navbar/) with dropdown option
  * Navbar is located in application.html.erb and shown on every page.
6. [Form](https://getbootstrap.com/docs/4.5/components/forms/)
  * users new (sign up)
  * sessions new (log in)
  * all forms under each model


# Command highlights (self revision only)
* Foods show
  1. Add comma after each link:
  `<%== @food.restaurants.map {|restaurant| link_to restaurant.name, restaurant }.join(", ") %>`
  2. Button "Add favorite" & "Delete favorite"
  ```<% if @current_user.present? %>
      <% if @current_user.favorites.map(&:food_id).include?(@food.id) %>
        <%= button_to 'Remove favorite', favorite_food_path(@food), :class => 'btn btn-danger', :method => 'delete' %>
      <% else %>
        <%= button_to 'Add to favorite', favorite_food_path(@food), :class => 'btn btn-success' %>
      <% end %>
    <% end %>
  ```

* Regions index
  1. Active slides:
  ```<div class="carousel-inner">
      <% @regions.each_with_index do |region, index| %>
        <div class="carousel-item <%= "active" if index==0 %>">
          <%= link_to (image_tag region.image, :class => "d-block w-100"), region_path(region.id) if region.image.present? %>
          <div class="carousel-caption d-none d-md-block">
            <h2><%= region.name %></h2>
          </div>
        </div>
      <% end %>
    </div>
  ```

* Favorite model
  1. Validations:
  ```validates :food_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.food_id.blank? }
    validates :region_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.region_id.blank? }
    validates :restaurant_id, uniqueness: { scope: :user_id }, unless: Proc.new { |b| b.restaurant_id.blank? }
  ```
* FavoritesController
  1. `redirect_back :fallback_location => root_path`
