class DocGenerate
    attr_reader :title

     def Initialize(title)
        @title = title
        @doc = []
     end
     
     def add_temp(a_template)
       @doc << a_template
     end

     def load_doc(from_file)
      File.readlines(from_file).each do |line|
        puts line
        doc1 = DocGenerate.new(title)
        doc1.add_temp(a_template)
      end
    end
end

