# GDG-Riga Hacklang Event

## Install
There is a Vagrant VM image in repo. Thank [puphpet](https://puphpet.com/) for awesome tool.

Must-have software:
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](http://www.vagrantup.com/downloads.html) >= 1.6

When you have VirtualBox & Vagrant installed, simply:
```shell
$ cd ~/my_workspace
$ git clone https://github.com/gdgriga/hacklang-event.git
$ cd hacklang-event
$ vagrant up
```

**Important notices**:
- You must enable 64 bit virtualization in your system. Sometimes 64 virtualiztion is disabled and can be enabled in BIOS.
- Initial startup can take time. Up to 1 hour. So, be patient.

In you have any issues with setup, you can:
- Create issue here at Github
- Cath me up at `d.vrublevskis@gmail.com`

### Post-Install
After successful VM install you need to add gdg-hack.dev host in your system.

You will need to open and edit your hosts file with a text editor like notepad, sublime_text, nano, etc. The location of the hosts file varies by operation system.

Windows users could look here: c:\windows\system32\drivers\etc\hosts

Linux and Mac OSX users could look here: /etc/hosts.

Example Entry: `192.168.56.101 gdg-hack.dev www.gdg-hack.dev`

### Verify installation
To verify that everything is OK:
- Open your browser
- Check (http://gdg-hack.dev/hello\_php.php)[http://gdg-hack.dev/hello_php.php]
- Check (http://gdg-hack.dev/hello\_hack.php)[http://gdg-hack.dev/hello_hack.php]
- You should see hello message.
