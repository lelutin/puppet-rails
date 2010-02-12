class rails::gem {
	include rubygems
    package { rails: provider => gem }
}
