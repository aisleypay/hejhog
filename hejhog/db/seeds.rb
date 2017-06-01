
# create base urls
site1 = BaseUrl.create(site_name: "Star Wars", base_url: "http://swapi.co/api/")
site2 = BaseUrl.create(site_name: "Pokemon", base_url: "http://www.pokeapi.co/api/v2/")
site3 = BaseUrl.create(site_name: "An API of Ice and Fire", base_url: "https://anapioficeandfire.com/api/")
# site4 = BaseUrl.create(site_name: "International Space Station", base_url: "http://api.open-notify.org/")

#create main paths for those urls
#starwars
MainPath.create(main_branch: "people/", base_url_id: 1)
MainPath.create(main_branch: "planets/", base_url_id: 1)
MainPath.create(main_branch: "films/", base_url_id: 1)
MainPath.create(main_branch: "species/", base_url_id: 1)
MainPath.create(main_branch: "vehicles/", base_url_id: 1)
MainPath.create(main_branch: "starships/", base_url_id: 1)

#pokemon
MainPath.create(main_branch: "pokemon/", base_url_id: 2)
MainPath.create(main_branch: "type/", base_url_id: 2)
MainPath.create(main_branch: "ability/", base_url_id: 2)
MainPath.create(main_branch: "pokemon-habitat/", base_url_id: 2)
MainPath.create(main_branch: "pokedex/", base_url_id: 2)

#GOT books
MainPath.create(main_branch: "books/", base_url_id: 3)
MainPath.create(main_branch: "characters/", base_url_id: 3)
MainPath.create(main_branch: "houses/", base_url_id: 3)
