package example

AnsibleConfig: #AnsibleConfig

Ansible: #Ansible & {
	setup: AnsibleConfig
}

Inventory: #Inventory

ssh: #SSHKeys

PlaybookConfig: #PlaybookConfig & {
	ansibleConfig: AnsibleConfig
	inventory:     Inventory
	playbookFile:  "project/main.yml"
	sshKeys:       ssh
}

Playbook: #Playbook & {
	config: PlaybookConfig
	extraVars: ["person2=Dagger"]
	outputPath: "/tmp/output.yml"
}
