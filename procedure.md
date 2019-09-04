```bash
# 疎通
ansible webservers -m ping

## Module : command
### all : hostsに定義されている全サーバ
ansible all -m command -a "uptime" -o 

# facts内容表示
ansible webservers -m setup

# 構文チェック
ansible-playbook /etc/ansible/site.yml --syntax-check

# playbook実行
ansible-playbook -i /etc/ansible/hosts /etc/ansible/site.yml
```