 CPP Workspace pulling Procedure

 mkdir /auto/wsusername/iox
 
 mkdir /auto/wsusername/cpp
 
 setenv ACME_LINKIFY_TOOL /bin/echo
 
 setenv JAM_GET_COMPONENT_LIST_SLOW 1
 
 cd /auto/wsusername/iox
 
 acme nw -sb ios_ena -proj ppid-40-0
 
 rm -rf cpp
 
 cd /auto/wsusername/cpp
  
 acme nw -sb cpp_comp -proj cpp-ppid-40-0
  
 cd /auto/wsusername/iox
  
 ln -s /auto/wsusername/cpp/cpp cpp
  
 tools/jam/linkify -f -a ppc
  
 unsetenv ACME_LINKIFY_TOOL

         After this IOX and CPP ws are linked together. You can run regular  jam commads to build images and pies. Please let me know if you have nay questions.


