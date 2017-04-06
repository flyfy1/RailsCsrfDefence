# Csrf Defense in Rails

This repo is to demo the CSRF defense in Rails.

## Setup Points

- [application.html.erb](app/views/layouts/application.html.erb#5): the
  `csrf_meta_tags` would load CSRF token into the current web page:

  ![Token in Header](docs/token_in_header.png)

