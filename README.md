# check-operator-index-versions

## Get tags
```
skopeo list-tags docker://registry.redhat.io/redhat/redhat-operator-index | grep v4.12 > tags.list
```

## Clean tags
```
./tag-to-date.sh  > tags.list-clean
```

## Check

Update `check.list`

Run: `./run-podman.sh`

Check logfile: `log` file

<details>
  <summary>Example output
</summary>

  ```

# Checking v4.12-1677625880;->;2023-03-01;00:11:20
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677669861;->;2023-03-01;12:24:21
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677672834;->;2023-03-01;13:13:54
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677697786;->;2023-03-01;20:09:46
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677707113;->;2023-03-01;22:45:13
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677749141;->;2023-03-02;10:25:41
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677765553;->;2023-03-02;14:59:13
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677769586;->;2023-03-02;16:06:26
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677778953;->;2023-03-02;18:42:33
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677779861;->;2023-03-02;18:57:41
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677782408;->;2023-03-02;19:40:08
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677782572;->;2023-03-02;19:42:52
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1677786883;->;2023-03-02;20:54:43
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1678108171;->;2023-03-06;14:09:31
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1678110495;->;2023-03-06;14:48:15
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1678111059;->;2023-03-06;14:57:39
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1678112379;->;2023-03-06;15:19:39
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.1"
# Checking v4.12-1678123823;->;2023-03-06;18:30:23
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678123975;->;2023-03-06;18:32:55
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678144327;->;2023-03-07;00:12:07
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678189527;->;2023-03-07;12:45:27
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678194938;->;2023-03-07;14:15:38
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678210703;->;2023-03-07;18:38:23
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678210901;->;2023-03-07;18:41:41
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678271724;->;2023-03-08;11:35:24
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678282791;->;2023-03-08;14:39:51
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"
# Checking v4.12-1678287313;->;2023-03-08;15:55:13
"openshift-pipelines-operator-rh.v1.8.2"
"openshift-pipelines-operator-rh.v1.9.2"


  ```
</details>



