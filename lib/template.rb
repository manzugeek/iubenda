 
 require 'dataset.rb'
 class Template
     def Initialize(temp_num)
      @temp_num = temp_num
      @tags_collection = []
     end
    
    def add_tags(a_tag)
      @tags_collection = << a_tag
    end

    def temp_generate
      Temp_num.each do |tag|
      puts Is_made_of + tag
    end

    private
     def Is_made_of
        "Is made of"
     end
end
   

   
