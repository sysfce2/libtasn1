exclude_file_name_regexp--sc_trailing_blank = ^msvc/.*|tests/(TestCertOctetOverflow.der|TestIndef.p12|TestIndef2.p12|TestIndef3.der|invalid-assignments2.txt)|tests/invalid-x509/id-.*|src/gl/lib/(malloc|realloc).c.diff$$
TAR_OPTIONS += --mode=go+u,go-w --mtime=$(abs_top_srcdir)/NEWS
