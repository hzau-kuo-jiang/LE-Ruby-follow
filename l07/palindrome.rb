# frozen_string_literal: true

module Palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

  private

  def processed_content
    downcase
  end
end
