# Switch album uploader

## What this does
Uploads latest album data from the Switch

## Usage
```
ruby upload_switch_content.rb
```

Currently the script assumes the following path: `/Volumes/Untitled/Nintendo/Album`.

## Folder structure
`/{year}/{month}/{day}`

```bash
├── 2018
│   ├── 08
│   │   └── 31
│   ├── 10
│   │   ├── 11
│   │   ├── 12
│   │   └── 31
│   ├── 11
│   │   └── 24
│   └── 12
│       ├── 10
│       ├── 23
├── 2019
│   ├── 01
│   │   ├── 14
│   │   ├── 28
│   │   └── 30
│   ├── 02
│   │   ├── 03
│   │   ├── 05
│   │   ├── 06
│   │   ├── 20
│   │   └── 23
```

## File structure
With every file with following naming convention:

`2020021303374300-397A963DA4660090D65D330174AC6B04.mp4`

- year - `2020`
- month - `02`
- day - `13`
- time - `0337`

