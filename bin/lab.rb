# frozen_string_literal: true

apartment = {
  sq_ft: 100,
  pets_allowed: %w(Cat Dog)
}

apartment.default = []

bo = {
  name: 'Bo',
  job: 'Web Developer',
  educationm: 'GA'
}

apartment[:occupants].push(bo)

new_hash = Hash.new { |hash, key| hash[key] = "Sorry, #{key} does not exist." }
