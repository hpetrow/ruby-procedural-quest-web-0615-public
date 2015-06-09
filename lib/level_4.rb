def adventure_land(adventure_hash)
  adventure_hash[:land]
end

def add_knight(name, quest, fav_color, adventure_hash)
  adventure_hash[:knights] << {
    name: name,
    quest: quest,
    favorite_color: fav_color
  }
  adventure_hash
end

def all_quests(adventure_hash)
  adventure_hash[:knights].collect{ |knight|
    knight[:quest]
  }
end

def reformat_hash(adventure_hash)
  new_knights = {}
  adventure_hash[:knights].collect { |knight|
    new_knights[knight[:name]] = knight[:favorite_color]
  }
  new_knights
end
