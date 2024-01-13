# Move the scroll in Emacs without moving the position cursor.
## scroll-page-without-moving-point.el

<video
    src="demo.mp4"
    type="video/mp4"
    loop
    autoplay
    muted
></video>

## Install

You will need to have straight installed.

Add in your `init.el`.

```elisp
(use-package scroll-page-without-moving-point
  :straight (:host github :repo "tanrax/scroll-page-without-moving-point.el" :files ("scroll-page-without-moving-point.el"))
  :ensure t)
```

## Controls

| Key | Description |
| --- | --- |
| `M-n` | Scroll down |
| `M-p` | Scroll up |
