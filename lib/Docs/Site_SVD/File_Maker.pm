#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  Docs::Site_SVD::File_Maker;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE $FILE );
$VERSION = '0.02';
$DATE = '2004/05/10';
$FILE = __FILE__;

use vars qw(%INVENTORY);
%INVENTORY = (
    'lib/Docs/Site_SVD/File_Maker.pm' => [qw(0.02 2004/05/10), 'revised 0.01'],
    'MANIFEST' => [qw(0.02 2004/05/10), 'generated, replaces 0.01'],
    'Makefile.PL' => [qw(0.02 2004/05/10), 'generated, replaces 0.01'],
    'README' => [qw(0.02 2004/05/10), 'generated, replaces 0.01'],
    'lib/File/Maker.pm' => [qw(0.02 2004/05/10), 'revised 0.01'],
    't/File/Maker.d' => [qw(0.01 2004/05/10), 'unchanged'],
    't/File/Maker.pm' => [qw(0.02 2004/05/10), 'revised 0.01'],
    't/File/Maker.t' => [qw(0.02 2004/05/10), 'revised 0.01'],
    't/File/_Maker_/MakerDB.pm' => [qw(0.01 2004/05/10), 'unchanged'],
    't/File/File/Package.pm' => [qw(1.16 2004/05/10), 'unchanged'],
    't/File/File/SmartNL.pm' => [qw(1.14 2004/05/10), 'unchanged'],
    't/File/Test/Tech.pm' => [qw(1.22 2004/05/10), 'unchanged'],
    't/File/Data/Secs2.pm' => [qw(1.2 2004/05/10), 'unchanged'],
    't/File/Data/SecsPack.pm' => [qw(0.05 2004/05/10), 'unchanged'],
    't/File/Data/Startup.pm' => [qw(0.04 2004/05/10), 'unchanged'],

);

########
# The ExtUtils::SVDmaker module uses the data after the __DATA__ 
# token to automatically generate this file.
#
# Don't edit anything before __DATA_. Edit instead
# the data after the __DATA__ token.
#
# ANY CHANGES MADE BEFORE the  __DATA__ token WILL BE LOST
#
# the next time ExtUtils::SVDmaker generates this file.
#
#



=head1 Title Page

 Software Version Description

 for

 File::Maker - mimics a make by loading a database and calling targets methods

 Revision: -

 Version: 0.02

 Date: 2004/05/10

 Prepared for: General Public 

 Prepared by:  SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>

 Copyright: copyright 2004 Software Diamonds

 Classification: NONE

=head1 1.0 SCOPE

This paragraph identifies and provides an overview
of the released files.

=head2 1.1 Identification

This release,
identified in L<3.2|/3.2 Inventory of software contents>,
is a collection of Perl modules that
extend the capabilities of the Perl language.

=head2 1.2 System overview

The system is the Perl programming language software.
As established by the Perl referenced documents,
program modules, such the "File::Maker" module, extends the Perl language.

The system is the Perl programming language software.
As established by the Perl referenced documents,
program modules, such the "DataPort::Maker" module, extends the Perl language.

The C<File::Maker> provides a "make" style interface
for modules as shown below:
 
 \%targets, @targets, \%options 
 \%targets, @targets 
 \%targets, \%options

The I<\%targets> contains a list of targets that are supplied by the using
program module. The option C<-pm = file> tells C<File::Maker> to load
a database from the __DATA__ section of a program module that is in the
L<Tie::Form|Tie::Form> format.
This provides a more flexible alternative to the defines
and macros in a "makefile".

=head2 1.3 Document overview.

This document releases File::Maker version 0.02
providing description of the inventory, installation
instructions and other information necessary to
utilize and track this release.

=head1 3.0 VERSION DESCRIPTION

All file specifications in this SVD
use the Unix operating
system file specification.

=head2 3.1 Inventory of materials released.

This document releases the file 

 File-Maker-0.02.tar.gz

found at the following repository(s):

  http://www.softwarediamonds/packages/
  http://www.perl.com/CPAN/authors/id/S/SO/SOFTDIA/

Restrictions regarding duplication and license provisions
are as follows:

=over 4

=item Copyright.

copyright 2004 Software Diamonds

=item Copyright holder contact.

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=item License.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

=over 4

=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.

=back

=head2 3.2 Inventory of software contents

The content of the released, compressed, archieve file,
consists of the following files:

 file                                                         version date       comment
 ------------------------------------------------------------ ------- ---------- ------------------------
 lib/Docs/Site_SVD/File_Maker.pm                              0.02    2004/05/10 revised 0.01
 MANIFEST                                                     0.02    2004/05/10 generated, replaces 0.01
 Makefile.PL                                                  0.02    2004/05/10 generated, replaces 0.01
 README                                                       0.02    2004/05/10 generated, replaces 0.01
 lib/File/Maker.pm                                            0.02    2004/05/10 revised 0.01
 t/File/Maker.d                                               0.01    2004/05/10 unchanged
 t/File/Maker.pm                                              0.02    2004/05/10 revised 0.01
 t/File/Maker.t                                               0.02    2004/05/10 revised 0.01
 t/File/_Maker_/MakerDB.pm                                    0.01    2004/05/10 unchanged
 t/File/File/Package.pm                                       1.16    2004/05/10 unchanged
 t/File/File/SmartNL.pm                                       1.14    2004/05/10 unchanged
 t/File/Test/Tech.pm                                          1.22    2004/05/10 unchanged
 t/File/Data/Secs2.pm                                         1.2     2004/05/10 unchanged
 t/File/Data/SecsPack.pm                                      0.05    2004/05/10 unchanged
 t/File/Data/Startup.pm                                       0.04    2004/05/10 unchanged


=head2 3.3 Changes

Changes are as follows:

=over 4

=item File::Maker 0.01

Originated

=item File::Maker 0.02

Need a return at top of the C<__DATA__> record to be 
compatible with obsolete C<DataPort::Maker> program
module.

=back

=head2 3.4 Adaptation data.

This installation requires that the installation site
has the Perl programming language installed.
There are no other additional requirements or tailoring needed of 
configurations files, adaptation data or other software needed for this
installation particular to any installation site.

=head2 3.5 Related documents.

There are no related documents needed for the installation and
test of this release.

=head2 3.6 Installation instructions.

Instructions for installation, installation tests
and installation support are as follows:

=over 4

=item Installation Instructions.

To installed the release file, use the CPAN module
pr PPM module in the Perl release
or the INSTALL.PL script at the following web site:

 http://packages.SoftwareDiamonds.com

Follow the instructions for the the chosen installation software.

If all else fails, the file may be manually installed.
Enter one of the following repositories in a web browser:

  http://www.softwarediamonds/packages/
  http://www.perl.com/CPAN/authors/id/S/SO/SOFTDIA/

Right click on 'File-Maker-0.02.tar.gz' and download to a temporary
installation directory.
Enter the following where $make is 'nmake' for microsoft
windows; otherwise 'make'.

 gunzip File-Maker-0.02.tar.gz
 tar -xf File-Maker-0.02.tar
 perl Makefile.PL
 $make test
 $make install

On Microsoft operating system, nmake, tar, and gunzip 
must be in the exeuction path. If tar and gunzip are
not install, download and install unxutils from

 http://packages.softwarediamonds.com

=item Prerequistes.

 'File::Package' => '1.16',
 'Tie::Form' => '0.01',
 'Tie::Layers' => '0.02',
 'Data::Startup' => '0.02',


=item Security, privacy, or safety precautions.

None.

=item Installation Tests.

Most Perl installation software will run the following test script(s)
as part of the installation:

 t/File/Maker.t

=item Installation support.

If there are installation problems or questions with the installation
contact

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=back

=head2 3.7 Possible problems and known errors

There are no known open issues.

=head1 4.0 NOTES

The following are useful acronyms:

=over 4

=item .d

extension for a Perl demo script file

=item .pm

extension for a Perl Library Module

=item .t

extension for a Perl test script file

=item DID

Data Item Description

=item DOD

Department of Defense

=item POD

Plain Old Documentation

=item SVD

Software Version Description

=item US

United States

=back

=head1 2.0 SEE ALSO

L<File::Maker|File::Maker>

=for html
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>

=cut

1;

__DATA__


DISTNAME:

File-Maker^
REPOSITORY_DIR: packages^

VERSION : 0.02^
FREEZE: 1^
PREVIOUS_DISTNAME:  ^
PREVIOUS_RELEASE: 0.01^
REVISION: -^

AUTHOR  : SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>^

ABSTRACT: mimics a make by loading a database and calling targets methods^

TITLE   : File::Maker - mimics a make by loading a database and calling targets methods^
END_USER: General Public^
COPYRIGHT: copyright 2004 Software Diamonds^
CLASSIFICATION: NONE^
TEMPLATE:  ^
CSS: help.css^
SVD_FSPEC: Unix^

COMPRESS: gzip^
COMPRESS_SUFFIX: gz^

REPOSITORY: 
  http://www.softwarediamonds/packages/
  http://www.perl.com/CPAN/authors/id/S/SO/SOFTDIA/
^

RESTRUCTURE:  ^

CHANGE2CURRENT:  ^

AUTO_REVISE:
lib/File/Maker.pm
t/File/Maker*
t/File/_Maker_/*
lib/File/Package.pm => t/File/File/Package.pm
lib/File/SmartNL.pm => t/File/File/SmartNL.pm
lib/Test/Tech.pm => t/File/Test/Tech.pm
lib/Data/Secs2.pm => t/File/Data/Secs2.pm
lib/Data/SecsPack.pm => t/File/Data/SecsPack.pm
lib/Data/Startup.pm => t/File/Data/Startup.pm
^

PREREQ_PM: 
'File::Package' => '1.16',
'Tie::Form' => '0.01',
'Tie::Layers' => '0.02',
'Data::Startup' => '0.02',
^

README_PODS: lib/File/Maker.pm^
TESTS: t/File/Maker.t ^
EXE_FILES:  ^

CHANGES: 

Changes are as follows:

\=over 4

\=item File::Maker 0.01

Originated

\=item File::Maker 0.02

Need a return at top of the C<__DATA__> record to be 
compatible with obsolete C<DataPort::Maker> program
module.

\=back

^

DOCUMENT_OVERVIEW:
This document releases ${NAME} version ${VERSION}
providing description of the inventory, installation
instructions and other information necessary to
utilize and track this release.
^

CAPABILITIES:
The system is the Perl programming language software.
As established by the Perl referenced documents,
program modules, such the "File::Maker" module, extends the Perl language.

The system is the Perl programming language software.
As established by the Perl referenced documents,
program modules, such the "DataPort::Maker" module, extends the Perl language.

The C<File::Maker> provides a "make" style interface
for modules as shown below:
 
 \%targets, @targets, \%options 
 \%targets, @targets 
 \%targets, \%options

The I<\%targets> contains a list of targets that are supplied by the using
program module. The option C<-pm = file> tells C<File::Maker> to load
a database from the __DATA__ section of a program module that is in the
L<Tie::Form|Tie::Form> format.
This provides a more flexible alternative to the defines
and macros in a "makefile".

^

LICENSE:
Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

\=over 4

\=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

\=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

\=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.
^


INSTALLATION:
To installed the release file, use the CPAN module
pr PPM module in the Perl release
or the INSTALL.PL script at the following web site:

 http://packages.SoftwareDiamonds.com

Follow the instructions for the the chosen installation software.

If all else fails, the file may be manually installed.
Enter one of the following repositories in a web browser:

${REPOSITORY}

Right click on '${DIST_FILE}' and download to a temporary
installation directory.
Enter the following where $make is 'nmake' for microsoft
windows; otherwise 'make'.

 gunzip ${BASE_DIST_FILE}.tar.${COMPRESS_SUFFIX}
 tar -xf ${BASE_DIST_FILE}.tar
 perl Makefile.PL
 $make test
 $make install

On Microsoft operating system, nmake, tar, and gunzip 
must be in the exeuction path. If tar and gunzip are
not install, download and install unxutils from

 http://packages.softwarediamonds.com
^

SUPPORT: 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>
^


PROBLEMS:
There are no known open issues.
^

SUPPORT:
603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>
^

NOTES:
The following are useful acronyms:

\=over 4

\=item .d

extension for a Perl demo script file

\=item .pm

extension for a Perl Library Module

\=item .t

extension for a Perl test script file

\=item DID

Data Item Description

\=item DOD

Department of Defense

\=item POD

Plain Old Documentation

\=item SVD

Software Version Description

\=item US

United States

\=back
^

SEE_ALSO:

 L<File::Maker|File::Maker>



^

HTML:
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>
^
~-~














