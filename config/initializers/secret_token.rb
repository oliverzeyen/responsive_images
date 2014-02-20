# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ImageServer::Application.config.secret_key_base = '926fe5659092084f57ebadb992bf07870dbd76f7159df2184093a09c52013e2bf5bd864deb1ca7940f1239ce82511a5b9494ef11f932fab1496021136680b2ba'
