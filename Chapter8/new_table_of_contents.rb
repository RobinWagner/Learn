# Table of contents

chapters = ['Chapter1:  Getting Started', 'Chapter 2:  Numbers', 'Chapter 3:  Letters']
page_numbers = ['page  1', 'page  9', 'page 13']

line_width = 50
puts "Table of Contents".center(line_width)
puts ""
puts chapters[0].ljust(line_width/2) + page_numbers[0].rjust(line_width/2)
puts chapters[1].ljust(line_width/2) + page_numbers[1].rjust(line_width/2)
puts chapters[2].ljust(line_width/2) + page_numbers[2].rjust(line_width/2)
