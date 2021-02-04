# PassUi
PassUi is a free and open source graphical user interface for [the standard unix password manager](https://www.passwordstore.org/) written in python, with small screens in mind.

PassUi is **alpha quality software**, although it has been tested and has not been know to destroy passwords, you are fully responsible for your own password. Make sure to back them up, whether you use this software or not.

THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.

With that said, if you do decide to use it, feed back is much appreciated. Please send me a message on mastodon [@micke@koyu.space](https://koyu.space/web/accounts/125968) if you use it with success, and open an [issue on GitHub](https://github.com/mickenordin/passui/issues/new/choose) if you have problems.

## Installation
Clone this repository and run the crude installer:
```
git clone https://github.com/mickenordin/passui.git
cd passui
./install.sh
```
To uninstall you can run:
```
./install.sh -u
```
The installer *should* theoretically work on all debian/mobian/ubuntu,arch/manjaro,alpine/postmarketos and fedora based distros, but it has only been tested on x86_64 Debian and PostmarketOS on the PinePhone.

## Usage
Please make sure you [properly set up pass](https://git.zx2c4.com/password-store/about/#EXTENDED%20GIT%20EXAMPLE) and [gnupg](https://www.gnupg.org/gph/en/manual/c235.html#AEN243) first, if you use git for password storage, make sure to add a ssh-key so that you can push/pull without the need for entering a password.
