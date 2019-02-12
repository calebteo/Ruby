#require 'spec_helper'
require_relative '../lib/Test1.rb'

describe 'test_spec' do
  it 'test_count' do
      counter = Student.new('caleb',10, 'Eng')
      count = Student.no_student()
      expect(count).to eq 3
  end
end