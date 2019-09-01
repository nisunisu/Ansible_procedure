```bash
# 疎通
ansible webservers -m ping

# playbook実行
ansible-playbook -i /etc/ansible/hosts /etc/ansible/site.yml
```