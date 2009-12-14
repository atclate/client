Name: tpkg
Summary: tpkg client
Version: %VER%
Release: 1
Group: Applications/System
License: MIT
buildarch: noarch
Requires: ruby, facter, redhat-lsb, crontabs
BuildRoot: %{_builddir}/%{name}-buildroot
AutoReqProv: no
%description
tpkg client

%files
%defattr(-,root,root)
/usr/bin/tpkg
/usr/bin/cpan2tpkg
/usr/bin/gem2tpkg
/usr/lib/ruby/site_ruby/1.8/tpkg
/usr/lib/ruby/site_ruby/1.8/tpkg.rb
/usr/share/man/man1/tpkg.1
/etc/profile.d/tpkg_profile.sh
/etc/cron.d/tpkg
/home/t/var/tpkg/externals
%config /etc/tpkg.conf
/etc/tpkg

