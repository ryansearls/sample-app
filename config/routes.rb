Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"

  get "/hi_path", controller: "example_pages", action: "hi_method"

end

