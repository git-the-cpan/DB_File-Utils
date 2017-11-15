# ABSTRACT: Creates db_util command line for DB_File management
package DB_File::Utils;
$DB_File::Utils::VERSION = '0.002';
use App::Cmd::Setup -app;

sub global_opt_spec {
  return [ 'u|utf8' => "Force UTF8 encoding/decoding on values." ];
}


1;

=encoding UTF-8

=head1 NAME

DB_File::Utils - main module for db_util command line tool

=head1 DESCRIPTION

Please refer to C<perldoc db_util> for detail on module usage.

=head1 SEE ALSO

db_util (3)

=head1 AUTHOR

Alberto Simões C<< <ambs@cpan.org> >>
