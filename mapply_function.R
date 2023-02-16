#  MAPPLY


?mapply
# similar to sapply but multivariate
# functions are apllied in different levels

mapply(rep, 1:4, 4:1)
# that means number 4 is rep 4x, number 2 is rep 3x, etc
# recycling (lenght must be a multiple)

mapply(rep, 1:8, 4:1)
# nr 1 and nr 5 should be rep 4x in this case
# this is a good way to work with different elements
# of a list (list$element.name).
