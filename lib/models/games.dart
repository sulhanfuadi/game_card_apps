class Game {
  String name;
  String imageAsset;
  int price;
  String description;
  String developer;
  num rating;

  Game({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.developer,
    required this.rating,
  });
}

var gameList = [
  Game(
    name: 'The Witcher 3: Wild Hunt',
    imageAsset: 'images/witcher.jpg',
    price: 49,
    description:
        'The Witcher 3: Wild Hunt is a story-driven open world RPG set in a visually stunning fantasy universe full of meaningful choices and impactful consequences. As professional monster slayer Geralt of Rivia, explore the vast open world.',
    developer: 'CD Projekt Red',
    rating: 4.9,
  ),
  Game(
    name: 'Red Dead Redemption 2',
    imageAsset: 'images/red_dead_redemption_2.jpg',
    price: 59,
    description:
        'America, 1899. The end of the Wild West era has begun. After a robbery goes badly wrong in the western town of Blackwater, Arthur Morgan and the Van der Linde gang are forced to flee. Explore a vast and atmospheric world.',
    developer: 'Rockstar Games',
    rating: 4.8,
  ),
  Game(
    name: 'The Last of Us Part II',
    imageAsset: 'images/the_last_of_us_part_2.jpg',
    price: 49,
    description:
        'Five years after their dangerous journey across the post-pandemic United States, Ellie and Joel have settled down in Jackson, Wyoming. Living amongst a thriving community of survivors has allowed them peace and stability.',
    developer: 'Naughty Dog',
    rating: 4.7,
  ),
  Game(
    name: 'Cyberpunk 2077',
    imageAsset: 'images/cyberpunk_2077.jpg',
    price: 59,
    description:
        'Cyberpunk 2077 is an open-world, action-adventure story set in Night City, a megalopolis obsessed with power, glamour, and body modification. You play as V, a mercenary outlaw going after a one-of-a-kind implant.',
    developer: 'CD Projekt Red',
    rating: 4.5,
  ),
  Game(
    name: 'Assassin\'s Creed Valhalla',
    imageAsset: 'images/assassins_creed_valhalla.jpg',
    price: 49,
    description:
        'Become Eivor, a legendary Viking raider on a quest for glory. Explore England\'s Dark Ages as you raid your enemies, grow your settlement, and build your political power in the quest to earn a place among the gods in Valhalla.',
    developer: 'Ubisoft Montreal',
    rating: 4.6,
  ),
  Game(
    name: 'Ghost of Tsushima',
    imageAsset: 'images/ghost_of_tsushima.jpg',
    price: 49,
    description:
        'In the late 13th century, the Mongol empire has laid waste to entire nations along their campaign to conquer the East. Tsushima Island is all that stands between mainland Japan and a massive Mongol invasion fleet led by the ruthless and cunning general, Khotun Khan.',
    developer: 'Sucker Punch Productions',
    rating: 4.7,
  ),
  Game(
    name: 'Horizon Zero Dawn',
    imageAsset: 'images/horizon_zero_dawn.jpg',
    price: 39,
    description:
        'Experience Aloy’s entire legendary quest to unravel the mysteries of a world ruled by deadly Machines. Explore a lush world inhabited by mysterious mechanized creatures in an exhilarating open-world action RPG.',
    developer: 'Guerrilla Games',
    rating: 4.8,
  ),
];
