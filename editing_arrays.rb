rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "orange"
  rainbow_colors[2] = "yellow"
  rainbow_colors.push("green", "blue")
  return rainbow_colors
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end
