class CreateSeoMetaKeywords < ActiveRecord::Migration
  def up
    add_column :seo_meta, :meta_keywords, :string
  end

  def down
    remove_column :seo_meta, :meta_keywords
  end
end
