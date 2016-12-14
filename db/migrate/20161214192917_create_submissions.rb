class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :url
      t.text :context

      t.timestamps
    end
  end
end
