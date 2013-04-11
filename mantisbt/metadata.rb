maintainer "Robert Munteanu"
maintainer_email "robert@lmn.ro"
license "Apache 2.0"
description "Checks out the latest MantisBT version from git and exposes it as a web application"
version "1.0.0"
recipe "mantisbt", "Checks out and installs MantisBT from git"

%w{ ubuntu debian }.each do |os|
  supports os
end
