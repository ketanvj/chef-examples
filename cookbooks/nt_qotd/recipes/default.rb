file "/etc/qotd" do
  content "IP Address: #{node['ipaddress']}
Quote Of The Day: #{node['quote_of_the_day']}
"
end
