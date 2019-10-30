require 'json'

namespace :api do
  desc "Import participants"
  task :import_participants => :environment do
    api_token = 'a50f6b955637173f2d4a5bc909847b25dbd3bdd05e15eb2ac34120ee0dc4aafc'

    # first request
    # participants = RestClient.get 'https://api.sympla.com.br/public/v3/events/322894/participants', { accept: :json, s_token: api_token, params: { page: 1, page_size: 100 }}
    
    file = File.read(Rails.root.join('public', 'participants.json'))
    participants = JSON.parse(file)
    # data = participants["data"]
    # pagination = participants["pagination"]

    participants["data"].each do |participant|
      name = "#{participant["first_name"]} #{participant["last_name"]}" 
      email = participant["email"].downcase
      e_ticket = participant["ticket_number"].gsub('-', '')
      
      unless User.exists? email: email
        User.create(
          name: name,
          email: email,
          password: e_ticket,
          e_ticket: e_ticket,
          term: false,
          admin: false
        )

        puts "Criado participante #{email} - #{e_ticket}"
      end
    end
  end
end
