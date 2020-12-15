[1;33mdiff --git a/labs/external-registry/create-secret.sh b/labs/external-registry/create-secret.sh[m
[1;33mdeleted file mode 100755[m
[1;33mindex 85cc793..0000000[m
[1;33m--- a/labs/external-registry/create-secret.sh[m
[1;33m+++ /dev/null[m
[1;35m@@ -1,6 +0,0 @@[m
[1;31m-#!/bin/bash[m
[1;31m-[m
[1;31m-oc create secret generic quayio \[m
[1;31m-    --from-file .dockerconfigjson=${XDG_RUNTIME_DIR}/containers/auth.json \[m
[1;31m-    --type=kubernetes.io/dockerconfigjson[m
[1;31m-[m
[1;33mdiff --git a/labs/external-registry/push-image.sh b/labs/external-registry/push-image.sh[m
[1;33mdeleted file mode 100755[m
[1;33mindex 39b7bc2..0000000[m
[1;33m--- a/labs/external-registry/push-image.sh[m
[1;33m+++ /dev/null[m
[1;35m@@ -1,8 +0,0 @@[m
[1;31m-#!/bin/sh[m
[1;31m-[m
[1;31m-source /usr/local/etc/ocp4.config[m
[1;31m-[m
[1;31m-skopeo copy \[m
[1;31m-    oci:/home/student/DO288/labs/external-registry/ubi-sleep \[m
[1;31m-    docker://quay.io/${RHT_OCP4_QUAY_USER}/ubi-sleep:1.0[m
[1;31m-    [m
[1;33mdiff --git a/labs/external-registry/ubi-sleep/blobs/sha256/4f4fb700ef54461cfa02571ae0db9a0dc1e0cdb5577484a6d75e68dc38e8acc1 b/labs/external-registry/ubi-sleep/blobs/sha256/4f4fb700ef54461cfa02571ae0db9a0dc1e0cdb5577484a6d75e68dc38e8acc1[m
[1;33mdeleted file mode 100644[m
[1;33mindex 8de8682..0000000[m
Binary files a/labs/external-registry/ubi-sleep/blobs/sha256/4f4fb700ef54461cfa02571ae0db9a0dc1e0cdb5577484a6d75e68dc38e8acc1 and /dev/null differ
[1;33mdiff --git a/labs/external-registry/ubi-sleep/blobs/sha256/6a5240d60dc4e1ade0d103badb2a897e8103ebf0ebe08350cd582bbc9671cc7a b/labs/external-registry/ubi-sleep/blobs/sha256/6a5240d60dc4e1ade0d103badb2a897e8103ebf0ebe08350cd582bbc9671cc7a[m
[1;33mdeleted file mode 100644[m
[1;33mindex d173d67..0000000[m
Binary files a/labs/external-registry/ubi-sleep/blobs/sha256/6a5240d60dc4e1ade0d103badb2a897e8103ebf0ebe08350cd582bbc9671cc7a and /dev/null differ
[1;33mdiff --git a/labs/external-registry/ubi-sleep/blobs/sha256/787f47dbeaac926cc8c927a48e8a84fc97e05fbd1c08a4c9c4ddcaddfd87e2f7 b/labs/external-registry/ubi-sleep/blobs/sha256/787f47dbeaac926cc8c927a48e8a84fc97e05fbd1c08a4c9c4ddcaddfd87e2f7[m
[1;33mdeleted file mode 100644[m
[1;33mindex 5b5f1b2..0000000[m
Binary files a/labs/external-registry/ubi-sleep/blobs/sha256/787f47dbeaac926cc8c927a48e8a84fc97e05fbd1c08a4c9c4ddcaddfd87e2f7 and /dev/null differ
[1;33mdiff --git a/labs/external-registry/ubi-sleep/blobs/sha256/8397b61921b06602d1f61499c0d33e54ea70c5521fd828f03f49935960d11907 b/labs/external-registry/ubi-sleep/blobs/sha256/8397b61921b06602d1f61499c0d33e54ea70c5521fd828f03f49935960d11907[m
[1;33mdeleted file mode 100644[m
[1;33mindex 585d543..0000000[m
[1;33m--- a/labs/external-registry/ubi-sleep/blobs/sha256/8397b61921b06602d1f61499c0d33e54ea70c5521fd828f03f49935960d11907[m
[1;33m+++ /dev/null[m
[1;35m@@ -1 +0,0 @@[m
[1;31m-{"schemaVersion":2,"config":{"mediaType":"application/vnd.oci.image.config.v1+json","digest":"sha256:a77dcf3acd08990e4a897e877edc0ec88d15c079b4175f3cdf1004b97b5165b6","size":2302},"layers":[{"mediaType":"application/vnd.oci.image.layer.v1.tar","digest":"sha256:787f47dbeaac926cc8c927a48e8a84fc97e05fbd1c08a4c9c4ddcaddfd87e2f7","size":70945488},{"mediaType":"application/vnd.oci.image.layer.v1.tar","digest":"sha256:6a5240d60dc4e1ade0d103badb2a897e8103ebf0ebe08350cd582bbc9671cc7a","size":1483},{"mediaType":"application/vnd.oci.image.layer.v1.tar+gzip","digest":"sha256:4f4fb700ef54461cfa02571ae0db9a0dc1e0cdb5577484a6d75e68dc38e8acc1","size":32}]}[m
\ No newline at end of file[m
[1;33mdiff --git a/labs/external-registry/ubi-sleep/blobs/sha256/a77dcf3acd08990e4a897e877edc0ec88d15c079b4175f3cdf1004b97b5165b6 b/labs/external-registry/ubi-sleep/blobs/sha256/a77dcf3acd08990e4a897e877edc0ec88d15c079b4175f3cdf1004b97b5165b6[m
[1;33mdeleted file mode 100644[m
[1;33mindex ea50f88..0000000[m
[1;33m--- a/labs/external-registry/ubi-sleep/blobs/sha256/a77dcf3acd08990e4a897e877edc0ec88d15c079b4175f3cdf1004b97b5165b6[m
[1;33m+++ /dev/null[m
[1;35m@@ -1 +0,0 @@[m
[1;31m-{"created":"2019-06-12T18:26:36.854367538Z","architecture":"amd64","os":"linux","config":{"Env":["PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin","container=oci"],"Cmd":["/bin/sh","-c","bash -c \"while true; do echo sleeping; sleep 5; done\""],"Labels":{"architecture":"x86_64","authoritative-source-url":"registry.access.redhat.com","build-date":"2019-04-25T16:26:03.051400","com.redhat.build-host":"cpt-0013.osbs.prod.upshift.rdu2.redhat.com","com.redhat.component":"ubi8-container","com.redhat.license_terms":"https://www.redhat.com/licenses/eulas","description":"The Universal Base Image is designed and engineered to be the base layer for all of your containerized applications, middleware and utilities. This base image is freely redistributable, but Red Hat only supports Red Hat technologies through subscriptions for Red Hat products. This image is maintained by Red Hat and updated regularly.","distribution-scope":"public","io.k8s.description":"The Universal Base Image is designed and engineered to be the base layer for all of your containerized applications, middleware and utilities. This base image is freely redistributable, but Red Hat only supports Red Hat technologies through subscriptions for Red Hat products. This image is maintained by Red Hat and updated regularly.","io.k8s.display-name":"Red Hat Universal Base Image 8","io.openshift.expose-services":"","io.openshift.tags":"base rhel8","maintainer":"Red Hat, Inc.","name":"ubi8","release":"122","summary":"Provides the latest release of Red Hat Universal Base Image 8.","url":"https://access.redhat.com/containers/#/registry.access.redhat.com/ubi8/images/8.0-122","vcs-ref":"d5ff1490fad8f1b57e451d384d3b331e94cf6fe4","vcs-type":"git","vendor":"Red Hat, Inc.","version":"8.0"}},"rootfs":{"type":"layers","diff_ids":["sha256:24d85c895b6b870f6b84327a5e31aa567a5d30588de0a0bdd9a669ec5012339c","sha256:c613b100be1645941fded703dd6037e5aba7c9388fd1fcb37c2f9f73bc438126","sha256:5f70bf18a086007016e948b04aed3b82103a36bea41755b6cddfaf10ace3c6ef"]},"history":[{"created":"2019-04-25T16:26:20.260497942Z","comment":"Imported from -"},{"created":"2019-04-25T16:26:28.425556Z"},{"created":"2019-06-12T18:26:36.854367538Z","created_by":"/bin/sh -c #(nop) CMD bash -c \"while true; do echo sleeping; sleep 5; done\""}]}[m
\ No newline at end of file[m
[1;33mdiff --git a/labs/external-registry/ubi-sleep/index.json b/labs/external-registry/ubi-sleep/index.json[m
[1;33mdeleted file mode 100644[m
[1;33mindex e473ce2..0000000[m
[1;33m--- a/labs/external-registry/ubi-sleep/index.json[m
[1;33m+++ /dev/null[m
[1;35m@@ -1 +0,0 @@[m
[1;31m-{"schemaVersion":2,"manifests":[{"mediaType":"application/vnd.oci.image.manifest.v1+json","digest":"sha256:8397b61921b06602d1f61499c0d33e54ea70c5521fd828f03f49935960d11907","size":648,"platform":{"architecture":"amd64","os":"linux"}}]}[m
\ No newline at end of file[m
[1;33mdiff --git a/labs/external-registry/ubi-sleep/oci-layout b/labs/external-registry/ubi-sleep/oci-layout[m
[1;33mdeleted file mode 100644[m
[1;33mindex 21b1439..0000000[m
[1;33m--- a/labs/external-registry/ubi-sleep/oci-layout[m
[1;33m+++ /dev/null[m
[1;35m@@ -1 +0,0 @@[m
[1;31m-{"imageLayoutVersion": "1.0.0"}[m
\ No newline at end of file[m
