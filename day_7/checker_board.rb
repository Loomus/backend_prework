EVEN = 0
ODD = 1

def build_column(column_index, max_columns)
  if column_index % 2 ==  ODD
    print "X"
  else
    print " "
  end

  if column_index + 1 > max_columns
    return
  else
    build_column(column_index + 1, max_columns)
  end
end


def build_row(row_index, max_row_count, max_columns)
  build_column(1, max_columns)
  row_index = row_index + 1
  if row_index > max_row_count
    puts ""
    return
  else
    puts ""
    if row_index % 2 == EVEN
      print " "
      build_row(row_index, max_row_count, max_columns - 1)
    else
      build_row(row_index, max_row_count, max_columns + 1)
    end
  end
end



def build_checker_board(board_size)
  if board_size < 1
    puts "Invalid board size"
    return
  end

  max_row_height = board_size
  max_column_width = board_size
  build_row(1, max_row_height, max_column_width)
  return
end


puts "What board size would you like? (example 6)"
print "> "
board_size = $stdin.gets.chomp
build_checker_board(board_size.to_i)
