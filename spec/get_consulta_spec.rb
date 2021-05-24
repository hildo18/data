require_relative "routes/consulta"

describe "GET /consulta" do
    context "consulta cep 01046010" do
    before(:all) do
        @result = Consulta.new.cep("01046010")
     end
    
    it "valida status code" do
        expect(@result.code).to eql 200  
     end

    context "consulta cep 60710001" do
    before(:all) do
        @result = Consulta.new.cep("60710001")
     end
        
    it "valida status code" do
        expect(@result.code).to eql 200  
     end

    context "consulta cep 60831665" do
    before(:all) do
        @result = Consulta.new.cep("60831665")
     end
            
    it "valida status code" do
            expect(@result.code).to eql 200  
     end
    end    
   end
  end
end  