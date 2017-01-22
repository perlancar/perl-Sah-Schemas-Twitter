package Sah::Schema::twitter::username;

# DATE
# VERSION

our $schema = ["cistr", {
    summary => 'Twitter username',
    match => '\A[0-9A-Za-z_]{1,15}\z',
}, {}];

1;

# ABSTRACT: Twitter username

=head1 SEE ALSO

L<Regexp::Pattern::Twitter>
