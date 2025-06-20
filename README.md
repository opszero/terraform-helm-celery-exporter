<!-- BEGIN_TF_DOCS -->

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | ~> 2.17.0 |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_celery_exporter_chart_name"></a> [celery\_exporter\_chart\_name](#input\_celery\_exporter\_chart\_name) | n/a | `string` | `"celery-exporter"` | no |
| <a name="input_celery_exporter_chart_version"></a> [celery\_exporter\_chart\_version](#input\_celery\_exporter\_chart\_version) | n/a | `string` | `"0.8.0"` | no |
| <a name="input_celery_exporter_namespace"></a> [celery\_exporter\_namespace](#input\_celery\_exporter\_namespace) | n/a | `string` | `"celery-exporter"` | no |
| <a name="input_celery_exporter_release_name"></a> [celery\_exporter\_release\_name](#input\_celery\_exporter\_release\_name) | n/a | `string` | `"celery-exporter"` | no |
| <a name="input_enable_celery_exporter"></a> [enable\_celery\_exporter](#input\_enable\_celery\_exporter) | Enable or disable Celery Exporter deployment | `bool` | `true` | no |
| <a name="input_values_file"></a> [values\_file](#input\_values\_file) | Path to the values.yaml file | `string` | n/a | yes |
## Resources

| Name | Type |
|------|------|
| [helm_release.celery_exporter](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |
## Outputs

No outputs.
# 🚀 Built by opsZero!

<a href="https://opszero.com"><img src="https://opszero.com/wp-content/uploads/2024/07/opsZero_logo_svg.svg" width="300px"/></a>

Since 2016 [opsZero](https://opszero.com) has been providing Kubernetes
expertise to companies of all sizes on any Cloud. With a focus on AI and
Compliance we can say we seen it all whether SOC2, HIPAA, PCI-DSS, ITAR,
FedRAMP, CMMC we have you and your customers covered.

We provide support to organizations in the following ways:

- [Modernize or Migrate to Kubernetes](https://opszero.com/solutions/modernization/)
- [Cloud Infrastructure with Kubernetes on AWS, Azure, Google Cloud, or Bare Metal](https://opszero.com/solutions/cloud-infrastructure/)
- [Building AI and Data Pipelines on Kubernetes](https://opszero.com/solutions/ai/)
- [Optimizing Existing Kubernetes Workloads](https://opszero.com/solutions/optimized-workloads/)

We do this with a high-touch support model where you:

- Get access to us on Slack, Microsoft Teams or Email
- Get 24/7 coverage of your infrastructure
- Get an accelerated migration to Kubernetes

Please [schedule a call](https://calendly.com/opszero-llc/discovery) if you need support.

<br/><br/>

<div style="display: block">
  <img src="https://opszero.com/wp-content/uploads/2024/07/aws-advanced.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-public-sector.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-eks.png" width="150px" />
</div>
<!-- END_TF_DOCS -->