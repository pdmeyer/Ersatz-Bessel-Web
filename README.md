# Ersatz Bessel Web

Implementation of the now-famous Bessel function physical modeling patch by Ersatz Ben: https://www.youtube.com/watch?v=pYGNKY_SFyE

Ben's patch was made with JS + MC, and Hannes d'Hoine made the first self-contained gen~ version to be able to export the patch to Electrosmith Daisy. Hannes' video: https://www.youtube.com/watch?v=auTZMPE91b0

This version builds upon Hannes' solution. It also packages the synth within a thin RNBO wrapper that allows the synth to be exported to various targets sudch as JS using RNBO. 

I project that deploys this patch to a basic webserver using Cycling '74s RNBO web export template can be found in this repository: https://github.com/pdmeyer/bessel-web. 