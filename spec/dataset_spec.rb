require spec_helper

describe "generate clause tags" do

    dset = Dataset.new(dataset)

      it "generate tag" do
        tag = dset.clause_tags(clause)
        expect(tag).to eql([CLAUSE-#{ID}])
      end

      it "generate tag" do
        tag = dset.section_tags(section)
        expect(tag).to eql([SECTION-#{ID}])
      end
    end
  end