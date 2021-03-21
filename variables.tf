variable "instance_names" {
  type    = list(any)
  default = ["Jenkins", "Grafana", "Prometheus", "Zabbix", "netdata"]
}
