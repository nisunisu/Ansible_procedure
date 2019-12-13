# playbook実行
ansible-playbook ${HOME}/ansible/site.yml

# インベントリファイルを指定
ansible-playbook -i ${HOME}/ansible/hosts ${HOME}/ansible/site.yml
