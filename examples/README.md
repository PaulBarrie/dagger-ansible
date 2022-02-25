# Dagger Ansible Examples

Two examples are provided for this module: one running an ansible playbook with a localhost target (ie: the alpine container running the playbook) and one with a busybox container. 

Here's list of command to explore examples

```bash
# List examples
dagger list

# See the deployment's input
dagger -e <selected deployment> input list

# Fill input
dagger -e <selected deployment> input <arg> <key> <value>

# Up example
dagger -e <selected deployment> up

# List output
dagger -e <selected deployment> output list
```

> :warning: You'll need to provide your AWS credentials to run examples.

### [Local](./local)

Runs an Ansible Playbook locally, on the alpine container which runs 

**Goal** Understand basic uses of `ansible.#Playbook`.

### [Container](./container)

Run a basic ansible 

**Goal** Understand ways to upload lambda.


:rocket: To start creating your first dagger serverless deployment, you should follow our
simple [tutorial](../tutorial).