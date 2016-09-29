
# Zombie-VS-Pokemon Back-end API

This is a Back-end API based on Ruby on Rails and the database include User and Game with a one to many relationship.

## API

### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |

### Game

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/games`               | `games#create`    |
| GET    | `/games`               | `games#index`     |
| PATCH  | `/games/:id`           | `games#update`    |
| GET    | `/mygames`           | `games#show_by_user`|
| DELETE | `/mygames`            | `games#delete_all` |

## Links
- [Deployed API](https://agile-brushlands-41784.herokuapp.com)
- [Front-end Live App](https://echoxin.github.io/zombie)
- [Front-end Repo](https://github.com/EchoXin/zombie)
