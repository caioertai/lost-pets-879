# HTTP Rehearse

| Verb        | CRUD   | Purpose                          |
| ----------- | ------ | -------------------------------- |
| GET         | Read   | Retrieving a resource or collect |
| POST        | Create | Create a resource                |
| PATCH / PUT | Update | Update a resource                |
| DELETE      | Delete | Delete a resource                |



# REST Rehearse

Assume the resource `:beers` on a beer store.

| Verb        | Path            | Action  | Purpose                                        |
| ----------- | --------------- | ------- | ---------------------------------------------- |
| GET         | /beers          | index   | Seeing a list of all beers                     |
| GET         | /beers/:id      | show    | See the details of one beer                    |
| GET         | /beers/new      | new     | Show the user a form for beer creation         |
| POST        | /beers          | create  | Receive the beer form body (data) for creation |
| GET         | /beers/:id/edit | edit    | Show the user a form for changing a beer       |
| PATCH / PUT | /beers/:id      | update  | Receive the beer form body (data) for a change |
| DELETE      | /beers/:id      | destroy | Deleting a beer                                |

# Features

- [x] As a user I can see all found pets
- [x] As a user I can see details about one found pet (when and where it was found)
- [x] As a user I can add a pet I found
- [x] As a user I can update a pet
- [x] As a user I can delete a pet
