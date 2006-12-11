# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 2) do

  create_table "categories", :force => true do |t|
    t.column "name", :string
  end

  create_table "posts", :force => true do |t|
    t.column "title", :string
    t.column "description", :text
    t.column "author", :string
    t.column "email", :string
    t.column "created_at", :datetime
    t.column "category_id", :integer
  end

end
