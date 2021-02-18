class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :subject
      t.string :title
      t.string :description
      t.string :image_url, default: ""
      t.string :video_url, default: ""
      t.string :media_type
      t.string :steps, array:true, default: []
      t.string :tags, array:true, default: []
      t.string :tutorial_url, default: ""
      t.string :group_size
      t.string :age_range, array:true, default: []
      t.string :complexity_level
      t.string :resource_requirement, array:true, default: [] 

      t.timestamps
    end
  end
end
