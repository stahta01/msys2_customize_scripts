# Add ${MSYSTEM} to log file names
sed -i "s|\${pkgbase}-\${fullver}-\${CARCH}|\${pkgbase}-\${fullver}-\${MSYSTEM}|g" /usr/bin/makepkg
