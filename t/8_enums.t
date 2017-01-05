use Test::More tests => 20;
use warnings;
use strict;
use Graphics::TIFF ':all';
BEGIN { use_ok('Graphics::TIFF') }

#########################

is( TIFFTAG_IMAGEWIDTH,  256, "TIFFTAG_IMAGEWIDTH" );
is( TIFFTAG_IMAGELENGTH, 257, "TIFFTAG_IMAGELENGTH" );

is( TIFFTAG_FILLORDER, 266, "TIFFTAG_FILLORDER" );
is( FILLORDER_MSB2LSB, 1,   "FILLORDER_MSB2LSB" );
is( FILLORDER_LSB2MSB, 2,   "FILLORDER_LSB2MSB" );

is( TIFFTAG_ROWSPERSTRIP,    278, "TIFFTAG_ROWSPERSTRIP" );
is( TIFFTAG_STRIPBYTECOUNTS, 279, "TIFFTAG_STRIPBYTECOUNTS" );

is( TIFFTAG_XRESOLUTION, 282, "TIFFTAG_XRESOLUTION" );
is( TIFFTAG_YRESOLUTION, 283, "TIFFTAG_YRESOLUTION" );

is( TIFFTAG_PLANARCONFIG, 284, "TIFFTAG_PLANARCONFIG" );
is( PLANARCONFIG_CONTIG,  1,   "PLANARCONFIG_CONTIG" );

is( TIFFTAG_PAGENUMBER, 297, "TIFFTAG_PAGENUMBER" );

is( TIFFTAG_EXIFIFD, 34665, "TIFFTAG_EXIFIFD" );

is( TIFFPRINT_STRIPS,       1,     "TIFFPRINT_STRIPS" );
is( TIFFPRINT_CURVES,       2,     "TIFFPRINT_CURVES" );
is( TIFFPRINT_COLORMAP,     4,     "TIFFPRINT_COLORMAP" );
is( TIFFPRINT_JPEGQTABLES,  0x100, "TIFFPRINT_JPEGQTABLES" );
is( TIFFPRINT_JPEGACTABLES, 0x200, "TIFFPRINT_JPEGACTABLES" );
is( TIFFPRINT_JPEGDCTABLES, 0x200, "TIFFPRINT_JPEGDCTABLES" );
