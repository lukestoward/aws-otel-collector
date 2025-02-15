module github.com/aws-observability/aws-otel-collector/pkg/lambdacomponents

go 1.18

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.64.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.64.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.64.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.64.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/sigv4authextension v0.64.0
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.64.1
	go.opentelemetry.io/collector/exporter/loggingexporter v0.64.1
	go.opentelemetry.io/collector/exporter/otlpexporter v0.64.1
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.64.1
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.64.1
	go.uber.org/multierr v1.8.0
)

require (
	github.com/aws/aws-sdk-go v1.44.133 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.17.10 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.12.23 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.19 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.19 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.19 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.25 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.13.8 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.17.1 // indirect
	github.com/aws/smithy-go v1.13.4 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.15.12 // indirect
	github.com/knadh/koanf v1.4.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.1.17 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/cwlogs v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.64.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite v0.64.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.13.1 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/prometheus/prometheus v0.38.0 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/tidwall/gjson v1.10.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.1.0 // indirect
	github.com/tidwall/wal v1.1.7 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/pdata v0.64.1 // indirect
	go.opentelemetry.io/collector/semconv v0.64.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.36.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.36.4 // indirect
	go.opentelemetry.io/otel v1.11.1 // indirect
	go.opentelemetry.io/otel/metric v0.33.0 // indirect
	go.opentelemetry.io/otel/trace v1.11.1 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/zap v1.23.0 // indirect
	golang.org/x/net v0.1.0 // indirect
	golang.org/x/sys v0.1.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	google.golang.org/genproto v0.0.0-20221027153422-115e99e71e1c // indirect
	google.golang.org/grpc v1.50.1 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// see https://github.com/aws-observability/aws-otel-collector/issues/977
exclude github.com/docker/distribution v2.8.0+incompatible

// see https://github.com/ionos-cloud/sdk-go/issues/27
exclude github.com/ionos-cloud/sdk-go/v6 v6.0.5851

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules:
//        cloud.google.com/go
//        cloud.google.com/go/compute
// Force cloud.google.com/go to be at least v0.100.2, so that the metadata is not present.
replace cloud.google.com/go => cloud.google.com/go v0.100.2
