class CreateCharacters < ActiveRecord::Migration[5.1]
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    create_table :characters do |t| #we get a block variable here for the table
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :name
      t.string :catchphrase
      t.integer :actor_id
      t.integer :show_id
      # the above breaks down to
      # "create a column called :call_letters on table t with type string
    end
  end
end
