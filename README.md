# Daucusaurus V3 Docker insttall


[[_TOC_]]

# description

By default, after Docusaurus has installed the first example site, the data and over 30,000 module files are mixed.  
This project will separate the website data and the built modules as follows.
```
site/
├── blog/                           # on your desktop 
├── docs/                           # on your desktop 
├── src/                            # on your desktop 
└── static/                         # on your desktop 
└── node_modules/                   # leave inside container (contains more than 30 000 files )
└── docusaurus.config.js            # on your desktop 
└── package.json                    # on your desktop 
└── [...]
```


# How to

## First innstall

```
ansible-playbook install_playbook.yml
```

> it will create the structure described above

## Stop / start

```
docker compose up
docker compose down
```


## Connect
```
connect to http://localhost:3000
```