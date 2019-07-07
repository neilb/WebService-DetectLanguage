package WebService::DetectLanguage::Result;

use 5.006;
use Moo;

has language    => ( is => 'ro' );
has is_reliable => ( is => 'ro' );
has confidence  => ( is => 'ro' );

1;
