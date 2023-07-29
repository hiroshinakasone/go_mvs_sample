module github.com/hiroshinakasone/go_mvs_sample

go 1.20

replace (
	github.com/hiroshinakasone/go_mvs_sample/module1 => ./module1
	github.com/hiroshinakasone/go_mvs_sample/module2 => ./module2
)

require (
	github.com/hiroshinakasone/go_mvs_sample/module1 v0.0.0-00010101000000-000000000000
	github.com/hiroshinakasone/go_mvs_sample/module2 v0.0.0-00010101000000-000000000000
)

require github.com/hiroshinakasone/go_multi_mod_version_sample v0.0.1 // indirect
