# Old Reddit Redirect

Extension to redirect Reddit links to localhost:8585, where your [Redlib](https://github.com/redlib-org/redlib) server is running.

This is a fork of [Old Reddit Redirect](https://github.com/tom-james-watson/old-reddit-redirect/), from Tom Watson.

The extension isn't published, so you'll need to install it manually.

#### Redirected domains

- `reddit.com`
- `www.reddit.com`
- `np.reddit.com`
- `amp.reddit.com`
- `i.reddit.com`

#### Whitelisted domains

- `new.reddit.com`
- `sh.reddit.com`

## Development

Ensure you have [`node`](https://nodejs.org/en) installed. Then run `make run` to start the live-reloading development server. This will open a browser window with the extension installed for testing.

Once you've verified things are working correctly locally you can fork this repo and submit a pull request with your changes.

## License

Code copyright Tom Watson. Code released under [the MIT license](LICENSE.txt).
