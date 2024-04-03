# GCP - Associate Cloud Engineer Study Guide

## Setting up a cloud solution environment (~17.5% of the exam)

- Setting up cloud projects and accounts. Activities include:
  ```markdown
  ● Creating a resource hierarchy
  ● Applying organizational policies to the resource hierarchy
  ● Granting members IAM roles within a project
  ● Managing users and groups in Cloud Identity (manually and automated)
  ● Enabling APIs within projects
  ● Provisioning and setting up products in Google Cloud’s operations suite
  ```
- Managing billing configuration. Activities include:
  ```markdown
  ● Creating one or more billing accounts
  ● Linking projects to a billing account
  ● Establishing billing budgets and alerts
  ● Setting up billing exports
  ```
- Installing and configuring the command line interface (CLI), specifically the Cloud SDK (e.g., setting the default project).

## Planning and configuring a cloud solution (~17.5% of the exam)

- Planning and estimating Google Cloud product use using the Pricing Calculator
  
- Planning and configuring compute resources. Considerations include:
  ```markdown
  ● Selecting appropriate compute choices for a given workload (e.g., Compute Engine, Google Kubernetes Engine, Cloud Run, Cloud Functions)
  ● Using preemptible VMs and custom machine types as appropriate
  ```
- Planning and configuring data storage options. Considerations include:
  ```markdown
  ● Product choice (e.g., Cloud SQL, BigQuery, Firestore, Spanner, Bigtable)
  ● Choosing storage options (e.g., Zonal persistent disk, Regional balanced persistent disk, Standard, Nearline, Coldline, Archive)
  ```
- Planning and configuring network resources. Tasks include:
  ```markdown
  ● Differentiating load balancing options
  ● Identifying resource locations in a network for availability
  ● Configuring Cloud DNS

## Deploying and implementing a cloud solution (~25% of the exam)

- Deploying and implementing Compute Engine resources. Tasks include:
  ```markdown
  ● Launching a compute instance using the Google Cloud console and Cloud SDK (gcloud) (e.g., assign disks, availability policy, SSH keys)
  ● Creating an autoscaled managed instance group using an instance template
  ● Generating/uploading a custom SSH key for instances
  ● Installing and configuring the Cloud Monitoring and Logging Agent
  ● Assessing compute quotas and requesting increases
  ```
- Deploying and implementing Google Kubernetes Engine resources. Tasks include:
  ```markdown
  ● Installing and configuring the command line interface (CLI) for Kubernetes (kubectl)
  ● Deploying a Google Kubernetes Engine cluster with different configurations including AutoPilot, regional clusters, private clusters, etc.
  ● Deploying a containerized application to Google Kubernetes Engine
  ● Configuring Google Kubernetes Engine monitoring and logging
  ```
- Deploying and implementing Cloud Run and Cloud Functions resources. Tasks include, where applicable:
  ```markdown
  ● Deploying an application and updating scaling configuration, versions, and traffic splitting
  ● Deploying an application that receives Google Cloud events (e.g., Pub/Sub events, Cloud Storage object change notification events)
  ```
- Deploying and implementing data solutions. Tasks include:
  ```markdown
  ● Initializing data systems with products (e.g., Cloud SQL, Firestore, BigQuery, Spanner, Pub/Sub, Bigtable, Dataproc, Dataflow, Cloud Storage)
  ● Loading data (e.g., command line upload, API transfer, import/export, load data from Cloud Storage, streaming data to Pub/Sub)
  ```
- Deploying and implementing networking resources. Tasks include:
  ```markdown
  ● Creating a VPC with subnets (e.g., custom-mode VPC, shared VPC)
  ● Launching a Compute Engine instance with custom network configuration (e.g., internal-only IP address, Google private access, static external and private IP address, network tags)
  ● Creating ingress and egress firewall rules for a VPC (e.g., IP subnets, network tags, service accounts)
  ● Creating a VPN between a Google VPC and an external network using Cloud VPN
  ● Creating a load balancer to distribute application network traffic to an application (e.g., Global HTTP(S) load balancer, Global SSL Proxy load balancer, Global TCP Proxy load balancer, regional network load balancer, regional internal load balancer)
  ```
- Deploying a solution using Cloud Marketplace. Tasks include:
  ```markdown
  ● Browsing the Cloud Marketplace catalog and viewing solution details
  ● Deploying a Cloud Marketplace solution
  ```
- Implementing resources via infrastructure as code. Tasks include:
  ```markdown
  ● Building infrastructure via Cloud Foundation Toolkit templates and implementing best practices
  ● Installing and configuring Config Connector in Google Kubernetes Engine to create, update, delete, and secure resources
  ```
  
## Ensuring successful operation of a cloud solution (~20% of the exam)

- Managing Compute Engine resources. Tasks include:
  ```markdown
  ● Managing a single VM instance (e.g., start, stop, edit configuration, or delete an instance)
  ● Remotely connecting to the instance
  ● Attaching a GPU to a new instance and installing necessary dependencies
  ● Viewing current running VM inventory (instance IDs, details)
  ● Working with snapshots (e.g., create a snapshot from a VM, view snapshots, delete a snapshot)
  ● Working with images (e.g., create an image from a VM or a snapshot, view images, delete an image)
  ● Working with instance groups (e.g., set autoscaling parameters, assign instance template, create an instance template, remove instance group)
  ● Working with management interfaces (e.g., Google Cloud console, Cloud Shell, Cloud SDK)
  ```
- Managing Google Kubernetes Engine resources. Tasks include:
  ```markdown
  ● Viewing current running cluster inventory (nodes, pods, services)
  ● Browsing Docker images and viewing their details in the Artifact Registry
  ● Working with node pools (e.g., add, edit, or remove a node pool)
  ● Working with pods (e.g., add, edit, or remove pods)
  ● Working with services (e.g., add, edit, or remove a service)
  ● Working with stateful applications (e.g. persistent volumes, stateful sets)
  ● Managing Horizontal and Vertical autoscaling configurations
  ● Working with management interfaces (e.g., Google Cloud console, Cloud Shell, Cloud SDK, kubectl)
  ```
- Managing Cloud Run resources. Tasks include:
  ```markdown
  ● Adjusting application traffic-splitting parameters
  ● Setting scaling parameters for autoscaling instances
  ● Determining whether to run Cloud Run (fully managed) or Cloud Run for Anthos
  ```
- Managing storage and database solutions. Tasks include:
  ```markdown
  ● Managing and securing objects in and between Cloud Storage buckets
  ● Setting object life cycle management policies for Cloud Storage buckets
  ● Executing queries to retrieve data from data instances (e.g., Cloud SQL, BigQuery, Spanner, Datastore, Bigtable)
  ● Estimating costs of data storage resources
  ● Backing up and restoring database instances (e.g., Cloud SQL, Datastore)
  ● Reviewing job status in Dataproc, Dataflow, or BigQuery
  ```
- Managing networking resources. Tasks include:
```markdown
  ● Adding a subnet to an existing VPC
  ● Expanding a subnet to have more IP addresses
  ● Reserving static external or internal IP addresses
  ●  Working with CloudDNS, CloudNAT, Load Balancers and firewall rules
  ```
- Monitoring and logging. Tasks include:
  ```markdown
  ● Creating Cloud Monitoring alerts based on resource metrics
  ● Creating and ingesting Cloud Monitoring custom metrics (e.g., from applications or logs)
  ●  Configuring log sinks to export logs to external systems (e.g., on-premises or BigQuery)
  ●  Configuring log routers
  ●  Viewing and filtering logs in Cloud Logging
  ●  Viewing specific log message details in Cloud Logging
  ●  Using cloud diagnostics to research an application issue (e.g., viewing Cloud Trace data, using Cloud Debug to view an application point-in-time)
  ●  Viewing Google Cloud status
  ```

## Configuring access and security (~20% of the exam)

- Managing Identity and Access Management (IAM). Tasks include:
  ```markdown
  ● Viewing IAM policies
  ● Creating IAM policies
  ● Managing the various role types and defining custom IAM roles (e.g., primitive, predefined and custom)
  ```
- Managing service accounts. Tasks include:
  ```markdown
  ● Creating service accounts
  ●  Using service accounts in IAM policies with minimum permissions
  ●  Assigning service accounts to resources
  ●  Managing IAM of a service account
  ●  Managing service account impersonation
  ●  Creating and managing short-lived service account credentials
  ```
- Viewing audit logs

  
