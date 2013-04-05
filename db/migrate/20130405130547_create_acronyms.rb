class CreateAcronyms < ActiveRecord::Migration
  def change
    create_table :acronyms do |t|
      t.string :acronym
      t.string :definition
      t.string :url
      t.text :info

      t.timestamps
    end
  end
end
