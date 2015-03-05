require 'sinatra'


get '/' do
	File.read(File.join('public', 'index.html'))
end

get "/:path" do |domain|
	File.read(File.join('public', 'index.html'))
end