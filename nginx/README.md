## ssl

删除

```
acme.sh --uninstall
```

生成证书：

```shell
# https://github.com/acmesh-official/acme.sh/wiki/How-to-issue-a-cert

acme.sh  --issue  \
-d nosaid.com \
-d www.nosaid.com  \
--webroot /root/nginx/webroot
```

配置证书位置：

```
acme.sh --installcert -d nosaid.com \
--key-file       /root/nginx/ssl/key.pem  \
--fullchain-file /root/nginx/ssl/cert.pem \
--reloadcmd     "sh /root/nginx/reload.sh"
```
