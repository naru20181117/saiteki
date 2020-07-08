# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

|    DB   |  User   |
|   ----  |  ----   |
|   Name  |  String |
|   email |  String |
|   password |  String |


|    DB   |  theme  |
|   ----  |  ----   |
|  title  |  String |
| user_id | integer |

|    DB   |  item   |
|   ----  |  ----   |
|   name  |  String |
| points  | integer |
|theme_id | integer |

|  DB |item_category|
|   ----  |  ----   |
|   name  |  String |
| item_id | integer |
|category_id|integer|

|    DB   | category|
|   ----  |  ----   |
|   name  |  String |
|importance| integer|
|theme_id | integer |
