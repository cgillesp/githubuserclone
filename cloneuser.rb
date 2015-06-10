require 'net/http'
require 'json'

puts "Which Github user would you like to clone today?"
print "User: "
input = gets.strip
github_repo_list_unparsed = Net::HTTP.get(URI("https://api.github.com/users/"+input+"/repos"))
github_repo_list = JSON.parse(github_repo_list_unparsed)
github_repo_list.each do |repo|
	git_url = repo["git_url"]
	system ("git clone "+git_url)
end

puts "All done. Cheers!"