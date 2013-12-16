Deface::Override.new(:virtual_path => "refinery/_head",
                     :name => "add_meta_keywords_to_head",
                     :insert_after => "title",
                     :text => '<%= raw %(<meta name="keywords" content="#{@meta.meta_keywords}" />) if @meta.meta_keywords.present? -%>')

