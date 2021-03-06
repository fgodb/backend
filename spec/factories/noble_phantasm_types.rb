# frozen_string_literal: true

FactoryBot.define do
  factory :noble_phantasm_type do
    sequence(:name) { |n| "Noble Phantasm Type ##{n}" }
  end
end
