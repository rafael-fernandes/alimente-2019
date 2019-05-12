namespace :api do

  desc "Import participants"
  task :import_participants => :environment do
    api_token = '089d8237004e4b2b53fd29dc82509d1dee868f64803d24b68c924bed3a9d5518'

    # first request
    participants = RestClient.get 'https://api.sympla.com.br//public/v3/events/322894/participants', { s_token: api_token }, { page: 1, page_size: 200 }
    
    participants = JSON.parse(participants.body)
    data = participants["data"]
    pagination = participants["pagination"]

    pagination["total_page"].times do |i|
      participants["data"].each do |participant|
        name = "#{participant["first_name"]} #{participant["last_name"]}" 
        email = participant["email"].downcase
        e_ticket = participant["ticket_number"]
        
        unless User.exists? email: email
          User.create(
            name: name,
            email: email,
            password: e_ticket,
            e_ticket: e_ticket,
            term: false,
            admin: false
          )
        end
      end
      
      # next request
      if pagination["has_next"]
        participants = RestClient.get 'https://api.sympla.com.br//public/v3/events/322894/participants', { s_token: api_token, params: { page: pagination["page"] + 1, page_size: 100 }}
        
        participants = JSON.parse(participants.body)
        data = participants["data"]
        pagination = participants["pagination"]
      end
    end
  end
end
