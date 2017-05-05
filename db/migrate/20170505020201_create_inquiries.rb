class CreateInquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :inquiries do |t|
      t.text :contact_name
      t.text :contact_phone
      t.text :contact_email
      t.text :body
      t.timestamps
    end
  end
end
