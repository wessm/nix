let
  sshPublicKeyMifcom = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN4a1N69q0en1+Pm0FjbYddNcQ4UUn6/+KIfIVPpauAd mischa@wess.cc";
in
{
  fullName = "Mischa";
  userName = "mischa";
  userEmail = "mischa@wess.cc";
  inherit
    sshPublicKeyMifcom
    ;
  sshAllPublicKeys = [
    sshPublicKeyMifcom
  ];
}
