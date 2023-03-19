require 'pry'

class Cat
  attr_accessor :name

  def meow
    "meow!"
  end
end

class String
  def sentence?
    self.strip.end_with?('.')
  end

  def question?
    self.strip.end_with?('?')
  end

  def exclamation?
    self.strip.end_with?('!')
  end

  def count_sentences
    self.split(/[.?!]+/).reject(&:empty?).count
  end
end
