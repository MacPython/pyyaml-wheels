# Helper routines for pyyaml build

function patch_setup_cfg {
    cat > pyyaml/setup.cfg << EOF
[build_ext]
include_dirs=$BUILD_PREFIX/include
library_dirs=$BUILD_PREFIX/lib
define=YAML_DECLARE_STATIC
EOF
}
