=encoding UTF-8

=head1 NAME

PangoConst - the Pango constants without Glib / Gtk2

=head1 SYNOPSIS

    use PangoConst;
    use Pango;
    # Don't need Gtk2 at all.

=head1 DESCRIPTION

This module copies the PANGO_* constants from L<Gtk2::Pango> so that
you can use them without having to import/install the whole of Glib
and Gtk2.

Don't ask me what the PANGO_* constants are doing in Gtk2 rather than
in L<Pango> itself. A quote from Gtk2::Pango's documentation: "This
module shouldn't exist".

=cut

package PangoConst;
 
our $VERSION = '0.01';
 
our @ISA = qw/Exporter/;
 
our @EXPORT = qw(
        PANGO_WEIGHT_ULTRALIGHT
        PANGO_WEIGHT_LIGHT
        PANGO_WEIGHT_NORMAL
        PANGO_WEIGHT_BOLD
        PANGO_WEIGHT_ULTRABOLD
        PANGO_WEIGHT_HEAVY
 
        PANGO_SCALE_XX_SMALL
        PANGO_SCALE_X_SMALL
        PANGO_SCALE_SMALL
        PANGO_SCALE_MEDIUM
        PANGO_SCALE_LARGE
        PANGO_SCALE_X_LARGE
        PANGO_SCALE_XX_LARGE
 
        PANGO_SCALE
);
 
use constant PANGO_WEIGHT_ULTRALIGHT => 200;
use constant PANGO_WEIGHT_LIGHT      => 300;
use constant PANGO_WEIGHT_NORMAL     => 400;
use constant PANGO_WEIGHT_BOLD       => 700;
use constant PANGO_WEIGHT_ULTRABOLD  => 800;
use constant PANGO_WEIGHT_HEAVY      => 900;
 
use constant PANGO_SCALE_XX_SMALL => 0.5787037037037;
use constant PANGO_SCALE_X_SMALL  => 0.6444444444444;
use constant PANGO_SCALE_SMALL    => 0.8333333333333;
use constant PANGO_SCALE_MEDIUM   => 1.0;
use constant PANGO_SCALE_LARGE    => 1.2;
use constant PANGO_SCALE_X_LARGE  => 1.4399999999999;
use constant PANGO_SCALE_XX_LARGE => 1.728;
 
use constant PANGO_SCALE => 1024;
 
1;

