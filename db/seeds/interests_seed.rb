# frozen_string_literal: true

puts 'Populating the interest table...'

[
  'Photography',
  'Technology',
  'Design',
  'Music',
  'Entrepreneurship',
  'Travel',
  'Arts',
  'Reading',
  'Food',
  'Movies',
  'Cycling',
  'Writing',
  'Running',
  'Fitness',
  'Coffe',
  'Politics',
  'Hiking',
  'Programming',
  'Web Development',
  'Innovation',
  'Education',
  'DIY',
  'Cooking',
  'Acting',
  'Dance',
  'Yoga',
  'Painting',
  'Homesteading',
  'Causes',
  'Volunteering',
  'Animals',
  'Fashion',
  'Shopping',
  'Sports',
  'Dogs',
  'Cats',
  'Volleyball',
  'Cricket',
  'Baseball',
  'Basketball',
  'Rugby',
  'Soccer',
  'Football',
  'Martial Arts',
  'Wine',
  'Crafts',
  'Knitting',
  'Sewing',
  'Baking',
  'Outdoors',
  'Gaming',
  'Video Games',
  'Astronomy',
  'Camping',
  'Surfing',
  'Swimming',
  'Snowboarding',
  'Skking',
  'Sailing',
  'Gardening',
  'Singing'
].each { |interest| Interest.create(interest: interest) }