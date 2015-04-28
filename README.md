# Todo List with Rails
## Assignment
Build a todo list with Rails. You are going to need:

- A `Todo` model with the attribute `description`
- A `TodosController` with an index and a create action
- Routes to `todos#index` and `todos#create`
- A view in app/views/todos called index.html.erb, rendered by the `TodosController`, that renders a list of all todos and a form underneath to add a new todo

## Bonus
Make it so that you can update todos! Add an attribute called `complete` to your todos table, which is a boolean that defaults to true (you will need to research how to do that). You will also need an extra form to update a todo.

# Extended Todo List with Rails
## Assignment
Build a todo list with Rails. You are going to need:

- A `Todo` model with the attribute `description` and `author_id`
- A `TodosController` with an index and a create action
- Routes to `todos#index` and `todos#create`
- A view in app/views/todos called index.html.erb, rendered by the `TodosController`, that renders a list of all todos and a form underneath to add a new todo

## Add Assosciations to Todo's
What you're going to need:

- An `Author` model with attributes `name` and `age`
- An `AuthorsController` with `index` and `create` actions
- Routes to `authors#index` and `authors#create`
- A view in app/views/authors called index.html.erb, rendered by the `AuthorsController`, that renders a list of all an authors todos and a form underneath to add a new todo

**Bonus:** Use [nested resources](http://guides.rubyonrails.org/routing.html#nested-resources) to make you're routes more restful. 
