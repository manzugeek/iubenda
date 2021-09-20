/************************************/
#    DRIVER CODES
/************************************/  
require 'dataset.rb'
require 'template.rb'
require 'docgenerate.rb'

dset1 = Dataset.new(dataset)
tag1 = dset1.clause_tags("clause")
tag2 = dset1.section_tags("section")

template1 = Template.new("template1")
template1.add_tags(tag1)
template1.add_tags(tag2)
template1.temp_generate

doc1 = DocGenerate.new("doc1")
doc1.add_template
doc1.load_doc(ARGV.shift || "players.csv")