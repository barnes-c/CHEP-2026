# An IaC-Framework for the future of CERN's Infrastructure and Configuration Management

This repository contains the sources of the CHEP 2026 paper "An IaC-Framework for the future of CERN's Infrastructure and Configuration Management".

This paper is based on the master's thesis of the same topic, which is available [on my website](https://barnes.biz/blog) or as a [GitHub release](https://github.com/barnes-c/thesis/releases/download/v1.0.0/thesis.pdf).

The paper describes and evaluates an integration-focused Infrastructure-as-Code framework based on Terraform/OpenTofu, CI/CD pipelines, and CERN infrastructure services.

## Abstract

> CERN operates a large and distributed computing environment in which provisioning, configuration, and operational state are handled by different systems. Since 2012, the IT department has invested heavily in bridging these areas under the Agile Infrastructure project. Open-source projects such as OpenStack, Puppet, and Foreman have been integrated with in-house services to offer a cohesive view to its users.
>
> Although mature, this ecosystem still faces difficulties for traceability, reproducibility, and automation, particularly when deploying new services, scaling existing ones, or recovering from failures. It also presents challenges to expose more advanced cloud resources, such as load balancers or security features, in a consistent and seamless way to the end users, in addition to the integration effort required.
>
> Infrastructure-as-Code (IaC) approaches like Terraform and its open-source fork, OpenTofu, give a declarative and version-controlled model which could combine the current procedures and provide a more coherent workflow. These tools also benefit from a mature ecosystem, with off-the-shelf modules and components that can be readily reused to streamline and standardize these procedures.
>
> We propose a framework that integrates with CERN's existing infrastructure and configuration management landscape through declarative definitions, custom providers for in-house services, and CI/CD-driven validation pipelines. Through a set of case studies, we show how the proposed framework could reduce operational complexity, support disaster recovery scenarios, and improve automation, auditability, cross-environment replicability, offering a foundation for the evolution of infrastructure and configuration management at CERN.

## Repository contents

This repository contains the LaTeX sources of the paper, including:

- the paper text,
- figures and diagrams,
- bibliography and build configuration.

It does not contain production infrastructure code or operational tooling used at CERN.

## How to cite

If you reference this work, please cite it as:

```tex
C. Barnes, D. Juárez, L. Fernandez Alvarez, G. Tenagali.
An IaC-Framework for the future of CERN's Infrastructure and Configuration Management.
In: Proc. 28th Int. Conf. on Computing in High Energy and Nuclear Physics (CHEP 2026),
EPJ Web Conf. (2026).
```

Or as BibTeX:

```tex
@inproceedings{barnes2026iac,
  author       = {Barnes, Christopher and Ju{\'a}rez, Daniel and Fernandez Alvarez, Luis and Tenagali, Giacomo},
  title        = {An IaC-Framework for the future of CERN's Infrastructure and Configuration Management},
  booktitle    = {Proc. 28th Int. Conf. on Computing in High Energy and Nuclear Physics (CHEP 2026)},
  journal      = {EPJ Web of Conferences},
  year         = {2026},
  organization = {EDP Sciences},
}
```

## License

This paper and its figures are licensed under the [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/) license.
