class Dataset
    def Initialize(dataset)	
    end
     
    def clause_tags(clause)
      if clause.keys == "clause"
        tag = []
        string_tag = ""
        value.each do  |hash|
          hash.each do |sub_hash|
        if sub_hash.include?(:id)
          id = :id.to_s
        string_tag = "clause.upcase-#{id.upcase}"
        tag << string_tag
          end 
         end
       end
      end
      tag = sub_hash[:text]
    end
  
   
    def section_tags(section)
      if section.keys == "section"
        tag = []
        string_tag = ""
        value.each do  |hash|
          hash.each do |sub_hash|
        if sub_hash.include?(:id)
          id = :id.to_s
        string_tag = "section.upcase-#{id.upcase}"
        tag << string_tag
          end 
         end
       end
      end
      
      end
      tag = sub_hash[:clauses_ids]
    end   
end