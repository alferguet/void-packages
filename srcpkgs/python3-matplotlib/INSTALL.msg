By default, this package supports only non-interactive graphics output.
For interactive graphics, install:

- gtk+3 gir-freedesktop python3-gobject python3-cairocffi
  (for GTK3Agg/GTK3Cairo backend)
- python3-PyQt5 (for Qt5Agg backend)
- python3-tkinter (for TkAgg backend)
- python3-tornado (for webagg backend)

To change the backend, you have two ways:

- /etc/matplotlibrc (system-wide)
- $HOME/.config/matplotlib/matplotlibrc (per-user basis)

Natively, matplotlib only supports PNG images. Install python3-Pillow
to support more file formats.

Matplotlib’s LaTeX support requires a working LaTeX installation and
ghostscript.
