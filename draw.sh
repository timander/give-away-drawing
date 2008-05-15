#!/usr/bin/sh

ruby -r csv -e "puts CSV.readlines('iowaruby.csv').select{|m| m[2] == 'member'}.sort_by{rand}.last[0]"