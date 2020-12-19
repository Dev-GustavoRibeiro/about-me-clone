# frozen_string_literal: true

puts 'Populating the occupations table...'

[
  'Student',
  'Web Developer',
  'Software Engineer',
  'Project Manager',
  'Consultant',
  'Designer',
  'Art Director',
  'Artist',
  'Architect',
  'Teacher',
  'Writer',
  'Editor',
  'Director',
  'Mother',
  'Father',
  'Musician',
  'Dancer',
  'Photographer',
  'Filmmaker',
  'Actor',
  'Chef',
  'Barista',
  'Volunteer',
  'Doctor',
  'Nurse',
  'Realtor',
  'Attorney',
  'Therapist',
  'Psychologist',
  'Small Business Owner',
  'Aesthetician',
  'Hair Stylist',
  'Acupuncturist',
  'Fitness Instructor',
  'Personal Trainer',
  'Social Media Manager',
  'Public Speaker',
  'Life Coach',
  'Recruiter'
].each { |occupation| Occupation.create(occupation: occupation) }