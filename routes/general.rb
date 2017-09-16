module Sinatra
  module TreeStats
    module Routing
      module General
        def self.registered(app)
          app.get '/' do
            @latest = Character.where(:attribs.exists => true,
                                      :archived => false)
                                      .desc(:updated_at)
                                      .limit(10)
                                      .only(:name, :server, :level)

            haml :index
          end

          app.get "/download/?" do
            haml :download
          end

          app.get '/graphs/?' do
            haml :graphs
          end

          app.get "/servers/?" do
            @other_servers = Character.where(server: { '$nin' => AppHelper.all_servers}).distinct(:server)
            
            haml :servers
          end

          app.get '/characters/?' do
            @characters = Character.where(:attribs.exists => true,
                                          :archived => false)
                                   .desc(:updated_at)
                                   .limit(100)
                                   .only(:name, :server)

            haml :characters
          end

          app.get '/api/?' do
            haml :api
          end

          app.get '/about/?' do
            haml :about
          end
        end
      end
    end
  end
end
