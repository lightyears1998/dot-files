# Lightyears's hook to invoke his shell
HOME_LIGHTYEARS=/share/home/104103/xjh
ID_LIGHTYEARS=d9jnxuYzxE9Q96htJCIz8LsnVvCcknZMK1PPNS9UtVQ
if [[ $(ssh-add -l 2> /dev/null) == *"$ID_LIGHTYEARS"* ]]; then
    echo "Greetings to Sir Lightyears!"
    # source $HOME_LIGHTYEARS/chroot.bash
fi
