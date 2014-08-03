use strict;
use warnings;
package RT::Extension::SearchResults::Cards;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-SearchResults::Cards - Card style of ticket search results

=head1 DESCRIPTION

It's like iCal or rss, but it renders html with card style of tickets.

=head1 RT VERSION

Works with RT 4.2

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

    Plugin('RT::Extension::SearchResults::Cards');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via email to

    L<bug-RT-Extension-SearchResults::Cards@rt.cpan.org|mailto:bug-RT-Extension-SearchResults::Cards@rt.cpan.org>

or via the web at

    L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-SearchResults::Cards>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2014 by Best Practical Solutions, LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
