package DB_File::Utils::Command;
$DB_File::Utils::Command::VERSION = '0.003';
use App::Cmd::Setup -command;
 

# sub opt_spec {
#   my ( $class, $app ) = @_;
#   return (
#     [ 'help' => "this usage screen" ],
  
#     $class->options($app),
#   )
# }
 
# sub validate_args {
#   my ( $self, $opt, $args ) = @_;
#   if ( $opt->{help} ) {
#     my ($command) = $self->command_names;
#     $self->app->execute_command(
#       $self->app->prepare_command("help", $command)
#     );
#     exit;
#   }
#   $self->validate( $opt, $args );
# }

1;
