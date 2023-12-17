---
sidebar_position: 10
---

# Bonus links and mermaid
## links

```mermaid
flowchart LR
    steph-rob ~~~ intro
    Architecture-schema
    click steph-rob "#steph-rob" _blank
    click intro "intro"
    click Architecture-schema "#architecture-schema"
```




### steph-rob

- [configuration-devops-tools-2022](https://blog.stephane-robert.info/post/configuration-devops-tools-2022/)
- [vagrant-box-git-repo](https://github.com/stephrobert/my-vagrant-box)

### xavki

- [Xavky-playlists](https://www.youtube.com/@xavki/playlists)
- [Xavky-gitlab](https://www.youtube.com/playlist?list=PLn6POgpklwWrRoZZXv0xf71mvT4E0QDOF)

### Cocadmin
- [Cocadmin](https://cours.cocadmin.com/)



## yaml highlighting
```yaml
- hosts: localhost
  gather_facts: false
  tasks:
  - debug:
      msg: youhou
```

## nice jsx

```jsx title="/src/components/HelloCodeTitle.js"
function HelloCodeTitle(props) {
  return <h1>Hello, {props.name}</h1>;
}
```
## Architecture schema

```mermaid
---
title: three-tier architecture
---
flowchart TB
  subgraph Back

    id1[(Database)]
    APP
  end
  subgraph Front
    FRONT1 ~~~ FRONT2 ~~~FRONT3
  end
  Back --> Front
```