
# BEGIN dynamic

# This section is used/injected by dzil and not to be executed as a
# standalone program

# copy-paste from Sys::Info::Constants
my $OK = ($^O =~ m{ (?:free|open|net) bsd \z }xmsi) ? 1 : 0;
die "OS unsupported\n" if ! $OK;

# END dynamic
