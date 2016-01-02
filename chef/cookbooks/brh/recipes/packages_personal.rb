# This recipe should only be installed on machines that
# I will be using for substantial periods of time.
include_recipe 'apt'

package 'awesome'
package 'graphviz'
package 'icedtea-netx'
package 'icedtea-plugin'
package 'keepass2'

# Browsers
package 'chromium-browser'
package 'flashplugin-installer'

# Media
package 'calibre'
package 'gimp'
package 'imagemagick'
package 'libav-tools'
package 'libavcodec-extra'
package 'mupdf'
package 'vlc'

# Networking
package 'nmap'
package 'vinagre'

# Other
package 'htop'
package 'weather-util'

# Programming Languages
package 'golang'
package 'mit-scheme'
package 'octave'

# Python
package 'ipython'
package 'ipython-qtconsole'
package 'python-pip'
package 'python-sklearn'

# Haskell
#package 'hoogle' # Installs Apache2, which causes issues on DigitalOcean?
package 'pandoc'
package 'texlive-latex-recommended'