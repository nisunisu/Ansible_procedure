# playbook実行
ansible-playbook ${HOME}/ansible/site.yml

# インベントリファイルを指定
ansible-playbook ${HOME}/ansible/site.yml --inventory-file=${HOME}/ansible/hosts

# ローカルに対して実行
ansible-playbook ${HOME}/ansible/site.yml --connection=local