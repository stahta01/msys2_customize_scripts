# Add ${MSYSTEM} to log file names
sed -i "s|\${pkgbase}-\${fullver}-\${CARCH}|\${pkgbase}-\${fullver}-\${MSYSTEM}-\${CARCH}|g" /usr/bin/makepkg
