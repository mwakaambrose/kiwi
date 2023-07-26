import 'package:kiwi_eventsapp/Modules/Event.dart';
import 'package:flutter/material.dart';

const Color KAppColor = Color(0xffde554d);

List<Map> categories = [
  {
    "name": 'MUSIC',
    'icon': Icons.music_note,
  },
  {
    "name": 'SPORT',
    'icon': Icons.sports_basketball,
  },
  {
    "name": 'FOOD',
    'icon': Icons.fastfood,
  },
  {
    "name": 'TOOLS',
    'icon': Icons.bubble_chart,
  },
];

List<Event> weekendEvents = [
  Event(
    name: 'Bayimba Festival',
    image: 'assets/event1.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'Jinja, Uganda',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Jinja, Uganda',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Rugby 7s',
    image: 'assets/event3.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Kyadondo Rugby Grounds',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Sheebah Karungi Live',
    image: 'assets/event4.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Lugogo Cricket Oval',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Moon Crush Festival',
    image: 'assets/event5.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Barclays Centre',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Marwan Pablo Live',
    image: 'assets/event0.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'Ndere Cultural Centre',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> upcomingHomeEvents = [
  Event(
    name: 'Marwan Pablo Live',
    image: 'assets/event0.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'City Centre',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Movie Festival',
    image: 'assets/event5.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'La\'Venti',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Blankets and Wine',
    image: 'assets/event3.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Uganda Museum',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Juliana Kanyomozi Live',
    image: 'assets/event1.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'Kampala Serena Hotel',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Diamond Platnumz Live',
    image: 'assets/event4.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Govnor',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Uganda vs Kenya',
    image: 'assets/event2.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Nambole Stadium',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> profileEvents = [
  Event(
    name: 'Blankets and Wine',
    image: 'assets/event3.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Uganda Museum',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Juliana Kanyomozi Live',
    image: 'assets/event1.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'Kampala Serena Hotel',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Diamond Platnumz Live',
    image: 'assets/event4.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Govnor',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Uganda vs Kenya',
    image: 'assets/event2.jpg',
    date: '25 Dec',
    category: categories[0],
    location: 'Nambole Stadium',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Aruu Falls Camping',
    image: 'assets/event6.jpg',
    date: '24 Dec',
    category: categories[0],
    location: 'Pader, district, Uganda',
    fromTo: '19PM - 22PM',
    cost: 'UGX 60-240k',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];
