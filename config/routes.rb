Rails.application.routes.draw do
  get "/all_contacts", controller: "contacts", action: "all_contacts"

  get "/first_contact", controller: "contacts", action: "first_contact"
end
