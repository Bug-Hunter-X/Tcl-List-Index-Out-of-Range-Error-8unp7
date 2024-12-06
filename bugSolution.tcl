proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return -1 ;# Return a specific value to indicate an error
  }
  return [lindex $list $index]
}

set my_list {10 20 30 40 50}
puts [get_element $my_list 2] ;# Output: 30
puts [get_element $my_list 10] ;# Output: -1