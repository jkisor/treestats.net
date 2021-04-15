module ServerHelper
  @retail_servers = %w{Darktide Frostfell Harvestgain Leafcull Morningthaw Thistledown Solclaim Verdantine WintersEbb}

  @servers = [
    {
      name: "Reefcull",
      type: "GDLE",
      description: "PvE. Retail experience.",
      address: "reefcull.gdleac.com:9000",
      website: "http://reefcull.gdleac.com",
      discord: "https://discord.gg/Rh3UVRs"
    },
    {
      name: "Hightide",
      type: "GDLE",
      description: "PvP. Retail experience.",
      address: "hightide.connect-to-server.online:9000",
      website: "http://hightide.connect-to-server.online",
      discord: "https://discord.gg/Rh3UVRs"
    },
    {
      name: "Harvestbud",
      type: "GDLE",
      description: "PvE. Retail experience. Max. 3 accounts.",
      address: "harvestbud.gdleac.com:9000",
      website: "http://harvestbud.gdleac.com",
      discord: "https://discord.gg/Rh3UVRs"
    },
    {
      name: "Riptide",
      type: "GDLE",
      description: "A PvP server that will mimic retail with quality of life deviations.",
      address: "riptide.ac:9000",
      website: "http://acriptide.herokuapp.com",
      discord: "https://discord.gg/SZsTGh"
    },
    {
      name: "Coldeve",
      type: "ACE",
      description: "PvE. Retail experience.",
      address: "play.coldeve.online:9000",
      discord: "https://discord.gg/aXtZB4"
    },
    {
      name: "Drunkenfell",
      type: "ACE",
      description: "PvE. End-of-retail with modifications.",
      address: "df.drunkenfell.com:9000",
      discord: "https://discord.gg/tHEe7QU"
    },
    {
      name: "LeafDawn",
      type: "ACE",
      description: "PvE. Retail experience with light focus on custom content.",
      address: "leafdawn.hopto.org:9000",
      discord: "https://discord.gg/mNzpGX"
    },
    {
      name: "Living Auberean",
      type: "ACE",
      description: "PvE. Retail experience with convenience changes. Max. 3 accounts.",
      address: "63.226.232.178:9000",
      discord: "https://discord.gg/wjUbrjE"
    },
    {
      name: "Levistras",
      type: "ACE",
      description: "PvE. Retail experience. Max. 2 accounts. No botting.",
      address: "acportalstorm.com:9000",
      discord: "https://discord.gg/aD2t6Yb"
    },
    {
      name: "PotatoAC",
      type: "ACE",
      description: "PvP. Custom experience: 1.5-3x XP w/ emphasis on custom content.",
      address: "potato.ac:9000",
      discord: "https://discord.gg/R6dXBP"
    },
    {
      name: "RisingSun",
      type: "ACE",
      description: "PvE. Retail experience.",
      address: "risingsun.hopto.org:9000",
      discord: "https://discord.gg/XCXH8R8"
    },
    {
      name: "Winterthaw",
      type: "ACE",
      description: "PvE. Convenience changes and custom content.",
      address: "23.20.74.30:9000",
      website: "https://docs.google.com/spreadsheets/d/1dToIsC8l6dvJqrTloLftiUp40QSqxpNJAiPKnq8cTH4",
      discord: "https://discord.gg/mNzpGX"
    },
    {
      name: "Thistlecrown",
      type: "ACE",
      description: "PvE. Retail experience with convenience changes.",
      address: "thistlecrown.ddns.net:9000",
      discord: "https://discord.gg/uhZ3hn7"
    },
    {
      name: "Seedsow",
      type: "GDLE-Classic",
      description: "PvE. We are a Release-Dark Majesty based server which means that you will find dungeons that were once re-tiered restored to there former glory!",
      address: "serafino.ddns.net:9060",
      website: "https://seedsow.ca/",
      discord: "https://discord.gg/HB7c38rWGW"
    },
    {
      name: "Snowreap",
      type: "GDLE-Classic",
      description: "PvP. We are a RED Release-Dark Majesty based server which means that you will find dungeons that were once re-tiered restored to there former glory!",
      address: "serafino.ddns.net:9070",
      website: "https://seedsow.ca/",
      discord: "https://discord.gg/zFrBsERp8A"
    },
    {
      name: "Darktide 2.0",
      type: "ACE",
      description: "PVP. Retail Experience - Organic, Vanilla, THE REAL DEAL",
      address: "45.32.0.134:9000",
      discord: "https://discord.gg/46w4nGk2yu",
      account_limit: 5
    },
    {
      name: "InfiniteAC",
      type: "ACE",
      description: "PvE. Single Account - 5x XP - 2X Mob Dmg - Custom Enlightenment System",
      address: "158.69.123.111:9000",
      account_limit: 1
    },
    {
      name: "Foredawn",
      type: "ACE",
      description: "A PvP ACE server with Minor QoL tweaks and 2x xp - Released March 2021, Legendaries to be released Mid-April.",
      address: "foredawn.realm.ac:9000",
      discord: "https://discord.gg/FsNtVdE3ET",
      account_limit: 3
    },
    {
      name: "Asheron4Fun.com",
      type: "ACE",
      description: "PvE. End of Retail experience w/ custom content. 2x XP weekends. Max 4 accounts.",
      address: "www.asheron4fun.com:9000",
      discord: "https://discord.gg/afnQNXj",
      website: "https://www.asheron4fun.com",
      account_limit: 4
    },
    {
      name: "Frostcull",
      type: "ACE",
      description: "ACE PvE Server: 10x XP/Lum, 25x Drop Rate, No Level Cap, Custom Content, and More!",
      address: "frostcull.ddns.net:9000",
      discord: "https://discord.gg/sBXtZ8S7dG ",
      account_limit: 5
    }
  ]

  def self.retail_servers
    @retail_servers
  end

  def self.servers
    @servers.map { |s| s[:name] }
  end

  def self.all_servers
    retail_servers + servers
  end

  def self.server_details
    @servers
  end

  # @servers, enhanced with player counts
  def self.servers_with_counts
    servers = @servers
    counts = QueryHelper.dashboard_latest_counts

    servers.each do |server|
      count = counts.find { |count| server[:name] == count[:server]}

      next unless count

      server[:players] = {
        count: count[:count],
        updated_at: count[:date],
        age: AppHelper.relative_time(count[:date])
      }
    end

    servers
  end
end
