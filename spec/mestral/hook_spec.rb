# This code is free software; you can redistribute it and/or modify it under
# the terms of the new BSD License.
#
# Copyright (c) 2013, Sebastian Staudt

require 'spec_helper'

require 'mestral/hook'

describe Hook do

  describe '.all' do
    it 'should return all hooks from the given repository'
  end

  describe '.current' do
    it 'should return the currently executed hook'
  end

  describe '.find' do
    it 'should return the names hook from the given repository'
  end

  describe '.new' do
    it 'should return a new Repository instance'
  end

  describe '#execute' do
    it 'should set the current hook and execute it'
  end

  describe '#path' do
    it 'should return the path of the hook file'
  end

end
