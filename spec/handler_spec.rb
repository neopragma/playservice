require_relative "../app/handler"

describe 'playservice: ' do 

  before(:example) do 
    @handler = Handler.new
  end

  context 'verifying version support: ' do
     it 'reports that version 1.0.0 is supported' do 
       expect(@handler.default).to eq({
         "service" => "playservice",
         "version" => "1.0.0",
         "status" => "supported"})     
     end
  end
end