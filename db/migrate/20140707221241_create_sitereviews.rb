class CreateSitereviews < ActiveRecord::Migration
  def change
    create_table :sitereviews do |t|
      t.text :result
      t.string :url

      t.timestamps
    end
  end
end
