#!/usr/bin/env ruby

puts 'upload_switch_content'

class Uploader
  def initialize
    @nintendo_album_path = '/Volumes/Untitled/Nintendo/Album/'
    @log_file_path = './.log'
  end

  def last_updated_file?
    return File.open(@log_file_path).read if File.exists?(@log_file_path)
    2018083119212000
  end

  def album_dir_exists?
    return unless Dir.exist?(nintendo_album_dir)
  end
end

uploader = Uploader.new
puts uploader.last_updated_file?

# Find Nintendo directory


# Figure out the last time it was backed up

# check 

# Check if there is any content after that date
#
#
# If so, upload these files to google drive
#
#
# Create a file that saves the date of the last backed up item
#
