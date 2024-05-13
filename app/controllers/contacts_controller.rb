class ContactsController < ApplicationController
  def show_info
    # show some data from the database
    contact = Contact.find_by(id: 4)
    render json: {
      id: contact.id,
      first_name: contact.first_name,
      last_name: contact.last_name,
      email: contact.email,
      phone_num: contact.phone_num
    }
  end

  def all_contacts
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def name_phone
    @name_phone = 
  end
end
