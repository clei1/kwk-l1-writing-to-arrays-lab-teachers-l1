rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  return ["red", "light_red", "light_yellow"]
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
    change_rainbow_colors.push("green", "blue")
    return rainbow_colors
end
