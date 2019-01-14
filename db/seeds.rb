# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
deftones = Artist.create(name: "Deftones", bio: "Deftones is an American alternative metal band from Sacramento, California. It was formed in 1988 by Chino Moreno (lead vocals, rhythm guitar), Stephen Carpenter (lead guitar), Abe Cunningham (drums) and Dominic Garcia (bass). During their first five years, the band's lineup changed several times, but stabilized in 1993 when Cunningham rejoined after his departure in 1990; by this time, Chi Cheng was bassist. The lineup remained stable for fifteen years, with the exception of keyboardist and turntablist Frank Delgado being added in 1999. The band is known as one of the most experimental groups to have come from the alternative metal scene, and are sometimes dubbed by critics as 'the Radiohead of metal'")
tool = Artist.create(name: "Tool", bio: "Tool is an American rock band from Los Angeles, California. Formed in 1990, the group's line-up includes drummer Danny Carey, guitarist Adam Jones, and vocalist Maynard James Keenan. Justin Chancellor has been the band's bassist since 1995, replacing their original bassist Paul D'Amour. Tool has won three Grammy Awards, performed worldwide tours, and produced albums topping the charts in several countries.")
lana = Artist.create(name: "Lana Del Rey", bio: "Elizabeth Woolridge Grant (born June 21, 1985),[2] known professionally as Lana Del Rey, is an American singer, songwriter, record producer, poet and music video director. Her music has been noted by critics for its stylized cinematic quality, its preoccupation with themes of tragic romance, glamour, and melancholia, and its references to pop culture, particularly 1950s and 1960s Americana")

melodicmetal = Genre.create(name: "Melodic Metal")
dreampop = Genre.create(name: "Dream Pop")

Song.create(name: "Diamond Eyes", artist: deftones, genre: melodicmetal)
Song.create(name: "Sober", artist: tool, genre: melodicmetal)
Song.create(name: "Lust for Life", artist: lana, genre: dreampop)
