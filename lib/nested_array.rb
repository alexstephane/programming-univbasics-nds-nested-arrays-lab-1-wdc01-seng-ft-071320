# Examples inspired by U. S. National Organic Standards

# ORGANIC_PRODUCE = [
#   "Strawberries",
#   "Potatoes",
#   "Grapes",
#   "Avocadoes",
#   "Asparagus"
# ]

# CONVENTIONAL_PRODUCE = [
#   "Grapefruit",
#   "Pineapple",
#   "Oranges",
#   "Watermelon",
#   "Eggplant"
# ]

# embled_matrixdef ass
#   # Build an array that contains both of the above arrays
#   # This matrix will represent a produce storage room
#   # Organic standards require that organic products be stored ABOVE conventional, not the other way around
#   # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
#   [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  
# end

# def sorted_matrix
#   # Using Array literal syntax only, build another nested array that 
#   # uses the arrays of conventional and organic produce as before.
#   # However, this time, sort each internal array alphabetically by the first character
# end

# def matrix_lookup(matrix, row, column)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Return the matrix's content at that row and and column
# end

# def matrix_update(matrix, row, column, new_value)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Update the matrix location at that row and column to have the value of new_value
#   # Return the updated matrix
# end
ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix 
  [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  
matrix[row][column]=new_value
matrix
end