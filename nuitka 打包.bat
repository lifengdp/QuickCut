::start cmd /k nuitka --mingw64 --windows-disable-console --standalone --show-progress --show-memory --plugin-enable=qt-plugins --plugin-enable=pylint-warnings --plugin-enable=numpy --recurse-all --recurse-not-to=numpy,jinja2 --windows-icon=icon.ico --output-dir=out QuickCut.py

start cmd /k nuitka --mingw64 --windows-disable-console --standalone --show-progress --show-memory --plugin-enable=qt-plugins --plugin-enable=pylint-warnings --plugin-enable=numpy --recurse-all --recurse-not-to=numpy,jinja2 --windows-icon=icon.ico --nofollow-imports --assume-yes-for-downloads --output-dir=out QuickCut.py

::start cmd /k nuitka --mingw64  --standalone --show-progress --show-memory --plugin-enable=qt-plugins --plugin-enable=pylint-warnings --recurse-all --recurse-not-to=numpy,jinja2 --windows-icon=icon.ico --nofollow-imports --assume-yes-for-downloads --output-dir=out QuickCut.py
