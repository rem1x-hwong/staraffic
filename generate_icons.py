import os
from PIL import Image

# 源图片路径
SRC_IMG = '/Users/wjn/Desktop/108.png'
# 项目根目录
PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
# mipmap目录及对应尺寸
MIPMAPS = {
    'mipmap-mdpi': 48,
    'mipmap-hdpi': 72,
    'mipmap-xhdpi': 96,
    'mipmap-xxhdpi': 144,
    'mipmap-xxxhdpi': 192,
}
# 目标文件名
FILENAMES = ['ic_launcher.png', 'ic_launcher_round.png']

# 生成圆形图标（可选，这里直接用方形图）
def save_icons(size, out_dir):
    img = Image.open(SRC_IMG).convert('RGBA')
    img = img.resize((size, size), Image.LANCZOS)
    for fname in FILENAMES:
        out_path = os.path.join(out_dir, fname)
        img.save(out_path)
        print(f'Saved: {out_path}')

if __name__ == '__main__':
    for mipmap, size in MIPMAPS.items():
        out_dir = os.path.join(PROJECT_ROOT, 'app', 'src', 'main', 'res', mipmap)
        os.makedirs(out_dir, exist_ok=True)
        save_icons(size, out_dir)
    print('所有图标已生成并覆盖到对应目录。') 