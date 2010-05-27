#!/usr/bin/env ruby

require 'lexer'

code = <<-EOS

if 1:
  print "..."
  if false:
    pass
  print "done!"

while true:
  print "loopin"

print "The End"

EOS

p Lexer.new.tokenize(code)

