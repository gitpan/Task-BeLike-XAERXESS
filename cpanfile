requires 'perl', '5.008005';

requires 'Code::TidyAll';
requires 'Const::Fast';
requires 'Dancer';
requires 'Dancer2';
requires 'Dist::Milla';
requires 'Dist::Zilla', '>= 5';
requires 'experimental';
requires 'List::Gen';
requires 'List::MoreUtils';
requires 'Minilla';
requires 'Moops';
requires 'Plack', '>= 1';
requires 'Smart::Match';
requires 'Try::Tiny';

on test => sub {
    requires 'Test::More', '0.88';
};
