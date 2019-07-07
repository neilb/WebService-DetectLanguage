package WebService::DetectLanguage::AccountStatus;

use 5.006;
use Moo;

has date                 => ( is => 'ro' );
has requests             => ( is => 'ro' );
has bytes                => ( is => 'ro' );
has plan                 => ( is => 'ro' );
has plan_expires         => ( is => 'ro' );
has daily_requests_limit => ( is => 'ro' );
has daily_bytes_limit    => ( is => 'ro' );
has status               => ( is => 'ro' );

1;
