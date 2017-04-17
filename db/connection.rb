ActiveRecord::Base.establish_connection(
  :adapter => "postgresql",
  :database => "sample_data.rb"
)

if defined? Sinatra
	after do
	  ActiveRecord::Base.connection.close
	end
end
