module ServerHelper
  @retail_servers = %w[Darktide Frostfell Harvestgain Leafcull Morningthaw Thistledown Solclaim Verdantine WintersEbb]

  @softwares = {
    "GDLE" => "https://www.gdleac.com",
    "ACE" => "https://emulator.ac",
    "ACE-Classic" => "https://github.com/Advan-tage/ACEclassic"
  }

  @servers = [{:name=>"ACPrime",
  :description=>"A PvE 'no grinding' group of players.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"asheronscall.hopto.org",
  :port=>"9000",
  :discord_url=>"https://discord.gg/VSFtYXN3v7"},
 {:name=>"AChard",
  :description=>"ACE EOR PVP Server/Custom PK Content/PK Kill Rankings",
  :type=>"PvP",
  :software=>"ACE",
  :host=>"a-chard.ddns.net",
  :port=>"9000",
  :website_url=>"http://a-chard.ddns.net/",
  :discord_url=>"https://discord.gg/gmHfqt2J2D"},
 {:name=>"Ascension",
  :description=>
   "Progression to Level 1000, Several QOL changes, and Custom Content ongoing",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"207.177.65.139",
  :port=>"9000",
  :discord_url=>"https://discord.gg/TqmYRds98Q"},
 {:name=>"Asheron4Fun.com",
  :description=>"A PVE ACE server with End of Retail + easy mode content.",
  :type=>"PVE",
  :software=>"ACE",
  :host=>"www.asheron4fun.com",
  :port=>"9050",
  :website_url=>"https://www.asheron4fun.com/",
  :discord_url=>"https://discord.gg/afnQNXj"},
 {:name=>"Coldeve",
  :description=>
   "A PVE AC Server evolving to provide a end of retail experience running ACEmulator.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"play.coldeve.online",
  :port=>"9000",
  :discord_url=>"https://discord.gg/nUR4PHe"},
 {:name=>"DarkSide-PK",
  :description=>
   "*NEW* 3x PVP Server,Content,Updates,Quest,Dungeons. Dedicated US Server",
  :type=>"PvP",
  :software=>"ACE",
  :host=>"darksidegaming.ddnsking.com",
  :port=>"9000",
  :website_url=>"WIP",
  :discord_url=>"WIP"},
 {:name=>"Dekarutide",
  :description=>
   "ACE-Classic Dark Majesty era custom PVE server with Hardcore PVE and Hardcore PK option, with new skills, techniques, tactics, endless hybrid template possibilities!",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"135.148.121.170",
  :port=>"9000",
  :website_url=>"https://www.dekarutide.com/",
  :discord_url=>"https://discord.gg/gTv9XMC8aN"},
 {:name=>"Derptide",
  :description=>
   "EOR server that pushes custom content and Qol changes, All quest weapons have been upgraded to be useful, and usable. No quest item will EVER be better than lootgen, Live events, Ongoing story arcs. and TONS of tailoring options.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ac.derptide.net",
  :port=>"9000",
  :website_url=>"https://derptide.net",
  :discord_url=>"https://discord.gg/3gDTBVtfAg"},
 {:name=>"Doctide",
  :description=>"The place where PvP happens",
  :type=>"PvP",
  :software=>"ACE",
  :host=>"doctide.online",
  :port=>"9000",
  :website_url=>"http://doctide.online",
  :discord_url=>"https://discord.gg/Qts4sF58H6"},
 {:name=>"Drunkenfell",
  :description=>
   "A PvE server that will resemble end-of-retail with some modifications.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"df.drunkenfell.com",
  :port=>"9000",
  :website_url=>"http://www.drunkenfell.com",
  :discord_url=>"https://discord.gg/e365fBcuaB"},
 {:name=>"Duskfall",
  :description=>
   "No Lvl Cap/Skill Cap/PvP-PvE/Custom Content/10x Xp/5x Lum/3x Drops.(2 Accounts at once limit)",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ac.duskfall.net",
  :port=>"9000",
  :discord_url=>"https://discord.gg/jH7uYyF8gp"},
 {:name=>"Fathomless Refuge",
  :description=>
   "Weekly Quest System, Permanent XP/Lum Bonus for questing, Unlimited Levels and Attributes, Magic only obtained via questing, Quest Reward updates, Offline XP Gains",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"23.254.209.233",
  :port=>"9000",
  :discord_url=>"https://discord.gg/C9Tu5yUYn2"},
 {:name=>"Frostcull",
  :description=>
   "NO LEVEL/ATTRIBUTE CAP! 10x XP/Luminance, 25x Drop Rate, Quest Timers Reduced By 90%!",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"frostcull.ddns.net",
  :port=>"9000",
  :discord_url=>"https://discord.gg/RQF7HgEZn4"},
 {:name=>"FrostfACE",
  :description=>
   "New accounts include lvl 275 starter characters. Retail character restoration also supported.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"172.111.230.127",
  :port=>"9000"},
 {:name=>"FunkyTEST",
  :description=>"FunkyTown 2.0 Test Server",
  :type=>"PvE",
  :software=>"GDL",
  :host=>"funkytownac.com",
  :port=>"9055",
  :website_url=>"https://www.funkytownac.com/",
  :discord_url=>"https://discord.gg/4gzFWTMu"},
 {:name=>"FunkyTown 2.0",
  :description=>"Retail with a little bit of Funky",
  :type=>"PvE",
  :software=>"GDL",
  :host=>"funkytownac.com",
  :port=>"9050",
  :website_url=>"https://www.funkytownac.com/",
  :discord_url=>"https://discord.gg/4gzFWTMu"},
 {:name=>"FunkyTown PK",
  :description=>
   "Retail with a little bit of Funky. PVP ONLY. Not moderated, No Warranties, No Refunds.",
  :type=>"PvP",
  :software=>"GDL",
  :host=>"funkytownac.com",
  :port=>"9059",
  :website_url=>"https://www.funkytownac.com/",
  :discord_url=>"https://discord.gg/CHgzDYVk"},
 {:name=>"GDLE Test",
  :description=>
   "Test server for Reefcull and Harvestbud servers. Only online for testing purposes.",
  :type=>"PvE",
  :software=>"GDL",
  :host=>"test.gdleac.com",
  :port=>"9050",
  :discord_url=>"https://discord.gg/jd3dEJf"},
 {:name=>"Harvestbud",
  :description=>"Retail experience. 3 account max",
  :type=>"PvE",
  :software=>"GDLE",
  :host=>"harvestbud.gdleac.com",
  :port=>"9000",
  :website_url=>"gdleac.com",
  :discord_url=>"https://discord.gg/jd3dEJf"},
 {:name=>"Hightide",
  :description=>"PvP grounds.  3 accounts max",
  :type=>"PvP",
  :software=>"GDLE",
  :host=>"hightide.gdleac.com",
  :port=>"9010",
  :website_url=>"gdleac.com",
  :discord_url=>"https://discord.gg/YQpZuGgT8t"},
 {:name=>"Infinite Frosthaven",
  :description=>
   "Active play rewarded! Earn permanent account-wide increased XP% from completing quests. No level cap. Magic learned from looted scrolls only. Custom content. ",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ifh.ddns.net",
  :port=>"9000",
  :discord_url=>"https://discord.gg/zdQVP7bmjC"},
 {:name=>"InfiniteLeaftide",
  :description=>
   "Inifinite Level and Enlightenment, an Infinite Extended Retail Experience. Custom content, constant development and active community! ",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"infiniteleaftide.online",
  :port=>"9000",
  :discord_url=>"https://discord.gg/KtNxP8CaZt"},
 {:name=>"Jellocull",
  :description=>"A PVE Server to mimic retail and later add custom content. ",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ac.jellocull.com",
  :port=>"9000",
  :discord_url=>"https://discord.gg/snv52pX"},
 {:name=>"Levistras",
  :description=>"A 100% Botting-Free PvE Server! Open access! 2 account limit",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"levistras.acportalstorm.com",
  :port=>"9000",
  :discord_url=>"https://discord.gg/TtkcWbv"},
 {:name=>"Modclaim",
  :description=>
   "A PVE AC Server evolving to provide a end of retail experience running ACEmulator with addition of \"persistent arrows\".",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ngc1069.dynamic-dns.net",
  :port=>"9000"},
 {:name=>"Morgentau",
  :description=>
   "A PVE server with some server side portal bots.  Max. 7 accounts per IP.",
  :type=>"PVE",
  :software=>"ACE",
  :host=>"morgentau.online",
  :port=>"9000",
  :website_url=>"https://forum.morgentau.online/",
  :discord_url=>"https://discord.gg/gJCYTr5fPU"},
 {:name=>"Morntide",
  :description=>
   "PvE 3-account limit end-of-retail server with retro content additions. Requires MegaDat.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"play.morntide.net",
  :port=>"9000",
  :website_url=>"https://morntide.net",
  :discord_url=>"https://discord.gg/7Gcc2XFqhJ"},
 {:name=>"Reefcull",
  :description=>"A PVE Server thats goal is to mimic end of game retail.",
  :type=>"PvE",
  :software=>"GDL",
  :host=>"reefcull.gdleac.com",
  :port=>"9000",
  :discord_url=>"https://discord.com/jd3dEJf"},
 {:name=>"Revolution",
  :description=>
   "A server for Emys Friends, Family, Acquaintances, and The Internet",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"72.46.58.36",
  :port=>"9000",
  :discord_url=>"https://discord.gg/xaNB8pT8SC"},
 {:name=>"Seedsow",
  :description=>"A PVE Dark Majesty server must use classic AC .dats",
  :type=>"PvE",
  :software=>"GDL",
  :host=>"serafino.ddns.net",
  :port=>"9060",
  :discord_url=>"https://goo.gl/mUEu6g"},
 {:name=>"Shadowland",
  :description=>
   "A PVE Server thats goal is to mimic end of game retail.  No max on accounts or sessions.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"shadowland.zapto.org",
  :port=>"9000",
  :website_url=>"WIP",
  :discord_url=>"https://discord.gg/XwMFx9Jty2"},
 {:name=>"Snowreap",
  :description=>"A PVP Dark Majesty server must use classic AC .dats",
  :type=>"PvP",
  :software=>"GDL",
  :host=>"serafino.ddns.net",
  :port=>"9070",
  :discord_url=>"https://goo.gl/mUEu6g"},
 {:name=>"Soulclaim",
  :description=>
   "1.5x XP/Luminance - 2x Quest XP/Luminance - Custom starting items and content.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"soulclaim.ddns.net",
  :port=>"9000",
  :discord_url=>"https://discord.gg/939ARjY"},
 {:name=>"Sundering",
  :description=>
   "The Sundering is a 3 active character limit, PVE server targeting an End of Retail feel with convenience modifications, custom content, and pre-planned weekend/weekday bonuses.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"ace.sunderingac.com",
  :port=>"9000",
  :website_url=>"sunderingac.com",
  :discord_url=>"https://discord.gg/XgHpcVbmJA"},
 {:name=>"Thistlecrown",
  :description=>"Everyone welcome! 3 account limit. Recreation of TD.",
  :type=>"PVE",
  :software=>"ACE",
  :host=>"thistlecrown.ddns.net",
  :port=>"9000",
  :discord_url=>"https://discord.gg/uhZ3hn7"},
 {:name=>"ValHeel",
  :description=>
   "A Post End-of-Retail expansion to the Asheron's Call we know and love! Hours of new questlines and content to explore. Customer mechanics not found on any other server! Start your journey in ValHeel today!",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"vh.derptide.net",
  :port=>"9012",
  :discord_url=>"https://discord.gg/U5wxByySCt"},
 {:name=>"Wynterhaven",
  :description=>
   "Custom content server with high level areas and conveniences.",
  :type=>"PvE",
  :software=>"ACE",
  :host=>"71.87.108.159",
  :port=>"9000",
  :discord_url=>"https://discord.gg/uWUgNv2yDP"}]

  def self.softwares
    @softwares
  end

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
    counts = QueryHelper.latest_player_counts

    servers.each do |server|
      count = counts.find { |count| server[:name] == count[:server] }

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
