import os
from PIL import Image

SRC_IMG = '/Users/wjn/Desktop/108.png'
PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
DRAWABLE_DIR = os.path.join(PROJECT_ROOT, 'app', 'src', 'main', 'res', 'drawable')
IC_FOREGROUND_PNG = os.path.join(DRAWABLE_DIR, 'ic_launcher_foreground.png')
IC_LAUNCHER_XML = os.path.join(PROJECT_ROOT, 'app', 'src', 'main', 'res', 'mipmap-anydpi-v26', 'ic_launcher.xml')
IC_LAUNCHER_ROUND_XML = os.path.join(PROJECT_ROOT, 'app', 'src', 'main', 'res', 'mipmap-anydpi-v26', 'ic_launcher_round.xml')

# 1. 生成带透明边距的前景PNG（内容288x288，画布432x432）
def save_foreground_png():
    os.makedirs(DRAWABLE_DIR, exist_ok=True)
    canvas_size = 432
    icon_size = 288  # 内容只占2/3
    img = Image.open(SRC_IMG).convert('RGBA')
    img = img.resize((icon_size, icon_size), Image.LANCZOS)
    canvas = Image.new('RGBA', (canvas_size, canvas_size), (0, 0, 0, 0))
    offset = ((canvas_size - icon_size) // 2, (canvas_size - icon_size) // 2)
    canvas.paste(img, offset, img)
    canvas.save(IC_FOREGROUND_PNG)
    print(f'Saved: {IC_FOREGROUND_PNG}')

# 2. 修改adaptive icon xml前景为png
def patch_adaptive_icon_xml(xml_path):
    with open(xml_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    new_lines = []
    for line in lines:
        if 'foreground' in line:
            new_lines.append('    <foreground android:drawable="@drawable/ic_launcher_foreground"/>' + '\n')
        else:
            new_lines.append(line)
    with open(xml_path, 'w', encoding='utf-8') as f:
        f.writelines(new_lines)
    print(f'Patched: {xml_path}')

if __name__ == '__main__':
    save_foreground_png()
    patch_adaptive_icon_xml(IC_LAUNCHER_XML)
    patch_adaptive_icon_xml(IC_LAUNCHER_ROUND_XML)
    print('自适应图标已替换为带透明边距的新图片。') 