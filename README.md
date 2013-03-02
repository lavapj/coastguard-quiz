<<<<<<< HEAD
### Instructions

If you don't already have a [MiddleMan](http://middlemanapp.com/) website, simply generate a new one by running:

    middleman init my_new_website --bundler --rack

When ready, copy over the contents of the files in this gist/repository to your own project.

---

To run in development mode:

    bundle exec thin start -p 3000

To have MiddleMan auto-build on each save, we use the [Watchr](https://github.com/mynyml/watchr) gem. It will auto-build on each save in the `source` directory:

    bundle exec watchr ./Watchrfile

To deploy to Heroku:

    heroku create mywebsite --stack cedar
    git push heroku master

*Assuming you've committed everything you were going to deploy.*

Also, note that you must pass in the `--stack cedar` for various reasons, such as:

- Being able to write to the filesystem (anywhere, not just `./tmp`)
- Being able to use `Procfile` to tell Heroku to render/compile the site to `build` (aka `public`) before running the Thin server


### How does it work?

When the website has been deployed to Heroku, it will, on the first request, compile the website to the `build` directory. Once compiled, it will spin up a Thin server to serve the pages. Now since the only thing it serves will be static pages, it will still be blazing fast, regardless of whether it has to go through the Rack-layer. The reason this going behind a Rack layer is because we're using `Rack::TryStatic` from Rack-Contrib. This will allow us to have "pretty" URLs. So for example say you have a request come in at `http://mywebsite.herokuapp.com/some-page` it will look for a file in `build/some-page.html`.

There is no longer the need to pre-compile your static files locally, commit them and then push them to Heroku. Just push your dynamic code to Heroku and it should just work.
=======
coastguard-quiz
===============

Simple flashcard site that randomizes Coast Guard ranks/insignia (Middleman app)
>>>>>>> 919de401246b05e169255b2374b3ae2c6a94a9f7
