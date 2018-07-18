### Network Google Cloud Platform

Module to manage a network in GCP with ability to specify an IP range

##### Example (minimum)
See examples directory for more information:
- [Minimum example](examples/example-min/README.md)
- [Example with 2 networks](examples/example-iprange/README.md)


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| network_name | Network name to create on GCP | string | - | yes |
| network_description | Network description | string | GCP network provisioned by terraform | no |
| ipv4_range | IPV4 range to create on GCP | string | 192.168.0.0/21 | no |
| auto_create_subnetworks | Auto-creation of the associated subnet | string | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| gateway_ipv4 | The IPv4 address of the gateway |
| name | The unique name of the network |
| self_link | The URL of the created resource |

#### Docs

- https://cloud.google.com/compute/docs/vpc
- https://www.terraform.io/docs/providers/google/r/compute_network.html


### LICENSE

MIT License
