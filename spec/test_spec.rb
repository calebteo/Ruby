#require 'spec_helper'
require_relative '../lib/Test1.1'

describe 'test_spec' do
  it 'test_count' do
      counter = Student.new('caleb',1, 'Eng')
      count = Student.no_student()
      count.to eql?(0)
  end
end