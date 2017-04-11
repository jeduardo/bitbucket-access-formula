# bitbucket access formula

This formula makes a Salt server recognize the signature of a remote bitbucket repository
and also generates a local key for the Salt master so it can be added to the remote 
repository, allowing the server to checkout content from there. 

Bitbucket host fingerprint obtained from the [Atlassian documentation](https://confluence.atlassian.com/bitbucket/use-the-ssh-protocol-with-bitbucket-cloud-221449711.html#UsetheSSHprotocolwithBitbucketCloud-KnownhostorBitbucket%27spublickeyfingerprints].
