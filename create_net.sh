#!/bin/bash
infra_gateway="132.1.1.1"
infra_subnet="132.1.1.0/24"

netctl net create -n infra -s $infra_subnet -g $infra_gateway contivh1
