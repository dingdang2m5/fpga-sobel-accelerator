from PIL import Image

img = Image.open("input.jpg").convert("L")
img.save("input.pgm")