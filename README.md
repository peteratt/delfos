Delfos
======

An API for creating APIs that predict and learn about stuff.

### How it works

Delfos allows the user to define a personalized dataset and is flexible enough to learn and make inferences in a wide range of data.

We can divide the data in two different sets: inputs and outputs. There are two ways to use the API, that map to two methods of calling a Delfos service:

- With `GET` we call the Delfos `oracle` function. This is the true use of Delfos. By using `oracle`, we make predictions, that is, we infer outputs based only in the inputs we provide in the `GET` parameters.
- With `POST` we call the Delfos `commit` function. As its name indicates, it _commits_ a set of both inputs and outputs that are used to help the engine make inferences in the future.

### Creating a Delfos service
Creating a service is pretty straightforward. First thing you should do is go to the `services/` folder and check the `hello.json` example file. The file will look like the following:

**// TODO: JSON example**

After you have defined the JSON file with both inputs and outputs, as well as metrics, just launch the Sinatra server by typing in the terminal:

`$ ruby delfos.rb`

**IMPORTANT NOTE:** you will need to have Ruby, Gem, Sinatra and Thin installed in your computer. For Ruby and Gem installation details, visit the [Ruby official website](http://ruby.org). For Mac users, OS X Mountain Lion includes Ruby 2.0.0 with Gem.

Once Ruby and Gem are up and running, just install Sinatra and Thin by typing:

`$ gem install sinatra`

`$ gem install thin`

### The internals
As of now, Delfos uses 

### Final Note
This is a very early stage piece of software. Its stability is completely in doubt, at all times.