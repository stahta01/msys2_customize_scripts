# Add ${MSYSTEM} to log file names
sed -i "s|\${pkgbase}-\${fullver}-\${CARCH}|\${pkgbase}-\${MSYSTEM}-\${fullver}-\${CARCH}|g" /usr/bin/makepkg
