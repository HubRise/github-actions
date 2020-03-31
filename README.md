This repository contains a set of GitHub actions used in our CI pipelines.

### db_authentication_plugin

Switches the MySql 8.0 authentication plugin from sha2_password (default) to mysql_native_password

Usage (in spec.yml):

```yaml
    services:
      db:
        image: mysql:8.0.17

    steps:
      - name: Switch DB root user to the legacy authentication plugin
        uses: HubRise/github-actions/db_authentication_plugin@v1.0
```
