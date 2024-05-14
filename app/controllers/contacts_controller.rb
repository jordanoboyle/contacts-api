class ContactsController < ApplicationController
  def all
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def show
    # show some data from the database
    @contact = Contact.find_by(id: 4)
    render template: "contacts/show"
  end


end
