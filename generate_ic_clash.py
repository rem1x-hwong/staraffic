import os
from PIL import Image

SRC_IMG = '/Users/wjn/Desktop/108.png'
PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
OUT_PATH = os.path.join(PROJECT_ROOT, 'design', 'src', 'main', 'res', 'drawable', 'ic_clash_bitmap.png')

canvas_size = 128
icon_size = 60

def generate_ic_clash():
    img = Image.open(SRC_IMG).convert('RGBA')
    img = img.resize((icon_size, icon_size), Image.LANCZOS)
    canvas = Image.new('RGBA', (canvas_size, canvas_size), (0, 0, 0, 0))
    offset = ((canvas_size - icon_size) // 2, (canvas_size - icon_size) // 2)
    canvas.paste(img, offset, img)
    canvas.save(OUT_PATH)
    print(f'Saved: {OUT_PATH}')

if __name__ == '__main__':
    generate_ic_clash() 