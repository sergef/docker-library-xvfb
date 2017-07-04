# Docker base images

## Xvfb

Use `XVFB_WHD` env variable to configure display parameters,
default value `1024x768x16`. By default `:99` display is configured.

Included VNC which is sometimes useful for debugging. No security enabled yet.

Exposed ports:

 - `6099` Xvfb display `:99`
 - `5900` VNC service
