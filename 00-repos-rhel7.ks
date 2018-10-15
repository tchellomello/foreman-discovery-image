repo --name=rhel7 --baseurl=http://download.devel.redhat.com/released/RHEL-7/7.5/Server/x86_64/os/
repo --name=rhel7sup --baseurl=http://download.devel.redhat.com/released/RHEL-7-Supplementary/7.5/Server/x86_64/os/
repo --name=epel7 --mirrorlist=https://mirrors.fedoraproject.org/metalink?repo=epel-7&arch=$basearch
repo --name=foreman-el7 --baseurl=http://yum.theforeman.org/nightly/el7/$basearch/
repo --name=foreman-plugins-el7 --baseurl=http://yum.theforeman.org/plugins/nightly/el7/$basearch/
