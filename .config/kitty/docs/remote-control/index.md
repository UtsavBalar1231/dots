---
title: Control kitty from scripts - kitty
url: https://sw.kovidgoyal.net/kitty/remote-control/
---

---
meta-color-scheme: light dark
meta-description: kitty can be controlled from scripts or the shell prompt. You can open new windows, send arbitrary text input to any window, change the title of windows and tabs, etc. Let’s walk through a few exam...
meta-og-description: kitty can be controlled from scripts or the shell prompt. You can open new windows, send arbitrary text input to any window, change the title of windows and tabs, etc. Let’s walk through a few exam...
meta-og-image: "https://sw.kovidgoyal.net/kitty/_images/social_previews/summary_remote-control_7371e6b3.png"
meta-og-image-alt: kitty can be controlled from scripts or the shell prompt. You can open new windows, send arbitrary text input to any window, change the title of windows and...
meta-og-image-height: 600
meta-og-image-width: 1146
meta-og-site_name: kitty
meta-og-title: Control kitty from scripts
meta-og-type: website
meta-og-url: "https://sw.kovidgoyal.net/kitty/remote-control/"
meta-twitter:card: summary_large_image
meta-viewport: width=device-width, initial-scale=1
title: Control kitty from scripts - kitty
---

![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctdG9jIj4KICAgIDx0aXRsZT5Db250ZW50czwvdGl0bGU+CiAgICA8c3ZnIHN0cm9rZS13aWR0aD0iMCIgZmlsbD0iY3VycmVudENvbG9yIiB2aWV3Qm94PSIwIDAgMTAyNCAxMDI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciI+CiAgICAgIDxwYXRoIGQ9Ik00MDggNDQyaDQ4MGM0LjQgMCA4LTMuNiA4LTh2LTU2YzAtNC40LTMuNi04LTgtOEg0MDhjLTQuNCAwLTggMy42LTggOHY1NmMwIDQuNCAzLjYgOCA4IDh6bS04IDIwNGMwIDQuNCAzLjYgOCA4IDhoNDgwYzQuNCAwIDgtMy42IDgtOHYtNTZjMC00LjQtMy42LTgtOC04SDQwOGMtNC40IDAtOCAzLjYtOCA4djU2em01MDQtNDg2SDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6bTAgNjMySDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6TTExNS40IDUxOC45TDI3MS43IDY0MmM1LjggNC42IDE0LjQuNSAxNC40LTYuOVYzODguOWMwLTcuNC04LjUtMTEuNS0xNC40LTYuOUwxMTUuNCA1MDUuMWE4Ljc0IDguNzQgMCAwIDAgMCAxMy44eiIgLz4KICAgIDwvc3ZnPgogIDwvc3ltYm9sPgogIDxzeW1ib2wgdmlld0JveD0iMCAwIDI0IDI0IiBpZD0ic3ZnLW1lbnUiPgogICAgPHRpdGxlPk1lbnU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2Utd2lkdGg9IjIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBmaWxsPSJub25lIiBjbGFzcz0iZmVhdGhlci1tZW51Ij4KICAgICAgPGxpbmUgeDI9IjIxIiB4MT0iMyIgeTI9IjEyIiB5MT0iMTIiIC8+CiAgICAgIDxsaW5lIHgxPSIzIiB5Mj0iNiIgeDI9IjIxIiB5MT0iNiIgLz4KICAgICAgPGxpbmUgeTI9IjE4IiB5MT0iMTgiIHgyPSIyMSIgeDE9IjMiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1hcnJvdy1yaWdodCI+CiAgICA8dGl0bGU+RXhwYW5kPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBmaWxsPSJub25lIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS13aWR0aD0iMiIgY2xhc3M9ImZlYXRoZXItY2hldnJvbi1yaWdodCI+CiAgICAgIDxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuIj4KICAgIDx0aXRsZT5MaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2Utd2lkdGg9IjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgY2xhc3M9ImZlYXRoZXItc3VuIj4KICAgICAgPGNpcmNsZSByPSI1IiBjeD0iMTIiIGN5PSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB5MT0iMSIgeDI9IjEyIiB5Mj0iMyIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB5MT0iMjEiIHgyPSIxMiIgeTI9IjIzIiAvPgogICAgICA8bGluZSB4Mj0iNS42NCIgeTE9IjQuMjIiIHgxPSI0LjIyIiB5Mj0iNS42NCIgLz4KICAgICAgPGxpbmUgeDI9IjE5Ljc4IiB5Mj0iMTkuNzgiIHgxPSIxOC4zNiIgeTE9IjE4LjM2IiAvPgogICAgICA8bGluZSB5MT0iMTIiIHgxPSIxIiB5Mj0iMTIiIHgyPSIzIiAvPgogICAgICA8bGluZSB5Mj0iMTIiIHgyPSIyMyIgeDE9IjIxIiB5MT0iMTIiIC8+CiAgICAgIDxsaW5lIHkxPSIxOS43OCIgeDE9IjQuMjIiIHgyPSI1LjY0IiB5Mj0iMTguMzYiIC8+CiAgICAgIDxsaW5lIHgyPSIxOS43OCIgeDE9IjE4LjM2IiB5MT0iNS42NCIgeTI9IjQuMjIiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uIj4KICAgIDx0aXRsZT5EYXJrIG1vZGU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2UtbGluZWNhcD0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIxIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZT0iY3VycmVudENvbG9yIiBmaWxsPSJub25lIiBjbGFzcz0iaWNvbi10YWJsZXItbW9vbiI+CiAgICAgIDxwYXRoIHN0cm9rZT0ibm9uZSIgZmlsbD0ibm9uZSIgZD0iTTAgMGgyNHYyNEgweiIgLz4KICAgICAgPHBhdGggZD0iTTEyIDNjLjEzMiAwIC4yNjMgMCAuMzkzIDBhNy41IDcuNSAwIDAgMCA3LjkyIDEyLjQ0NmE5IDkgMCAxIDEgLTguMzEzIC0xMi40NTR6IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuLXdpdGgtbW9vbiI+CiAgICA8dGl0bGU+QXV0byBsaWdodC9kYXJrLCBpbiBsaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBmaWxsPSJub25lIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2Utd2lkdGg9IjEiIHZpZXdCb3g9IjAgMCAyNCAyNCIgY2xhc3M9Imljb24tY3VzdG9tLWRlcml2ZWQtZnJvbS1mZWF0aGVyLXN1bi1hbmQtdGFibGVyLW1vb24iPgogICAgICA8cGF0aCBzdHlsZT0ib3BhY2l0eTogNTAlIiBkPSJNIDUuNDExIDE0LjUwNCBDIDUuNDcxIDE0LjUwNCA1LjUzMiAxNC41MDQgNS41OTEgMTQuNTA0IEMgMy42MzkgMTYuMzE5IDQuMzgzIDE5LjU2OSA2LjkzMSAyMC4zNTIgQyA3LjY5MyAyMC41ODYgOC41MTIgMjAuNTUxIDkuMjUgMjAuMjUyIEMgOC4wMjMgMjMuMjA3IDQuMDU2IDIzLjcyNSAyLjExIDIxLjE4NCBDIDAuMTY2IDE4LjY0MiAxLjcwMiAxNC45NDkgNC44NzQgMTQuNTM2IEMgNS4wNTEgMTQuNTEyIDUuMjMxIDE0LjUgNS40MTEgMTQuNSBMIDUuNDExIDE0LjUwNCBaIiAvPgogICAgICA8bGluZSB5MT0iMy4yNSIgeTI9IjEuMjUiIHgyPSIxNC41IiB4MT0iMTQuNSIgLz4KICAgICAgPGxpbmUgeTE9IjE1Ljg1IiB4Mj0iMTQuNSIgeTI9IjE3Ljg1IiB4MT0iMTQuNSIgLz4KICAgICAgPGxpbmUgeTI9IjMuNjgiIHgxPSIxMC4wNDQiIHkxPSI1LjA5NCIgeDI9IjguNjMiIC8+CiAgICAgIDxsaW5lIHgxPSIxOSIgeDI9IjIwLjQxNCIgeTE9IjE0LjA1IiB5Mj0iMTUuNDY0IiAvPgogICAgICA8bGluZSB5Mj0iOS41NSIgeDI9IjYuMiIgeDE9IjguMiIgeTE9IjkuNTUiIC8+CiAgICAgIDxsaW5lIHkxPSI5LjU1IiB4MT0iMjAuOCIgeDI9IjIyLjgiIHkyPSI5LjU1IiAvPgogICAgICA8bGluZSB5MT0iMTQuMDA2IiB4MT0iMTAuMDQ0IiB4Mj0iOC42MyIgeTI9IjE1LjQyIiAvPgogICAgICA8bGluZSB5MT0iNS4wNSIgeTI9IjMuNjM2IiB4MT0iMTkiIHgyPSIyMC40MTQiIC8+CiAgICAgIDxjaXJjbGUgcj0iMy42IiBjeD0iMTQuNSIgY3k9IjkuNTUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uLXdpdGgtc3VuIj4KICAgIDx0aXRsZT5BdXRvIGxpZ2h0L2RhcmssIGluIGRhcmsgbW9kZTwvdGl0bGU+CiAgICA8c3ZnIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZmlsbD0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIGNsYXNzPSJpY29uLWN1c3RvbS1kZXJpdmVkLWZyb20tZmVhdGhlci1zdW4tYW5kLXRhYmxlci1tb29uIj4KICAgICAgPHBhdGggZD0iTSA4LjI4MiA3LjAwNyBDIDguMzg1IDcuMDA3IDguNDk0IDcuMDA3IDguNTk1IDcuMDA3IEMgNS4xOCAxMC4xODQgNi40ODEgMTUuODY5IDEwLjk0MiAxNy4yNCBDIDEyLjI3NSAxNy42NDggMTMuNzA2IDE3LjU4OSAxNSAxNy4wNjYgQyAxMi44NTEgMjIuMjM2IDUuOTEgMjMuMTQzIDIuNTA1IDE4LjY5NiBDIC0wLjg5NyAxNC4yNDkgMS43OTEgNy43ODYgNy4zNDIgNy4wNjMgQyA3LjY1MiA3LjAyMSA3Ljk2NSA3IDguMjgyIDcgTCA4LjI4MiA3LjAwNyBaIiAvPgogICAgICA8bGluZSB4MT0iMTgiIHkyPSIyLjUiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkxPSIzLjcwNSIgeDI9IjE4IiAvPgogICAgICA8bGluZSB5Mj0iMTIuNSIgeTE9IjExLjI5NSIgeDE9IjE4IiB4Mj0iMTgiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIC8+CiAgICAgIDxsaW5lIHgxPSIxNS4zMTYiIHkyPSIzLjk2NCIgeTE9IjQuODE2IiB4Mj0iMTQuNDY0IiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB4Mj0iMjEuNTYzIiB5MT0iMTAuMjEyIiB4MT0iMjAuNzExIiB5Mj0iMTEuMDYzIiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB4MT0iMTQuMjA1IiB5MT0iNy41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB5Mj0iNy41IiB4Mj0iMTMuMDAxIiAvPgogICAgICA8bGluZSB4MT0iMjEuNzk1IiB4Mj0iMjMiIHkyPSI3LjUiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkxPSI3LjUiIC8+CiAgICAgIDxsaW5lIHgyPSIxNC40NjQiIHkxPSIxMC4xODQiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkyPSIxMS4wMzYiIHgxPSIxNS4zMTYiIC8+CiAgICAgIDxsaW5lIHkxPSI0Ljc4OSIgeDI9IjIxLjU2MyIgeDE9IjIwLjcxMSIgc3R5bGU9Im9wYWNpdHk6IDUwJSIgeTI9IjMuOTM3IiAvPgogICAgICA8Y2lyY2xlIHI9IjIuMTY5IiBjeT0iNy41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiBjeD0iMTgiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1wZW5jaWwiPgogICAgPHN2ZyBmaWxsPSJub25lIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZS13aWR0aD0iMSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZT0iY3VycmVudENvbG9yIiBjbGFzcz0iaWNvbi10YWJsZXItcGVuY2lsLWNvZGUiPgogICAgICA8cGF0aCBkPSJNNCAyMGg0bDEwLjUgLTEwLjVhMi44MjggMi44MjggMCAxIDAgLTQgLTRsLTEwLjUgMTAuNXY0IiAvPgogICAgICA8cGF0aCBkPSJNMTMuNSA2LjVsNCA0IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctZXllIj4KICAgIDxzdmcgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS13aWR0aD0iMSIgY2xhc3M9Imljb24tdGFibGVyLWV5ZS1jb2RlIj4KICAgICAgPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSJub25lIiBkPSJNMCAwaDI0djI0SDB6IiAvPgogICAgICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMSAwIDQgMGEyIDIgMCAwIDAgLTQgMCIgLz4KICAgICAgPHBhdGggZD0iTTExLjExIDE3Ljk1OGMtMy4yMDkgLS4zMDcgLTUuOTEgLTIuMjkzIC04LjExIC01Ljk1OGMyLjQgLTQgNS40IC02IDkgLTZjMy42IDAgNi42IDIgOSA2Yy0uMjEgLjM1MiAtLjQyNyAuNjg4IC0uNjQ3IDEuMDA4IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+Cjwvc3ZnPg==)[Skip to content](#furo-main-content)

![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctbWVudSIgLz48L3N2Zz4=)

[kitty](../)

kitty

![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWF1dG8tbGlnaHQiPjx1c2UgaHJlZj0iI3N2Zy1zdW4td2l0aC1tb29uIiAvPjwvc3ZnPg==)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWF1dG8tZGFyayI+PHVzZSBocmVmPSIjc3ZnLW1vb24td2l0aC1zdW4iIC8+PC9zdmc+)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWRhcmsiPjx1c2UgaHJlZj0iI3N2Zy1tb29uIiAvPjwvc3ZnPg==)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWxpZ2h0Ij48dXNlIGhyZWY9IiNzdmctc3VuIiAvPjwvc3ZnPg==)

![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctdG9jIiAvPjwvc3ZnPg==)

[../](../)

![Logo](../_static/kitty.svg)

- [ ] [Quickstart](../quickstart/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [ ] [Install kitty](../binary/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Binary install](../binary/#binary-install)
    - [Manually installing](../binary/#manually-installing)
    - [Desktop integration on Linux](../binary/#desktop-integration-on-linux)
    - [Customizing the installation](../binary/#customizing-the-installation)
    - [Uninstalling](../binary/#uninstalling)
    - [Building from source](../binary/#building-from-source)
  - [ ] [Build from source](../build/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [ ] [Building in debug mode](../build/#building-in-debug-mode)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Building the documentation](../build/#building-the-documentation)
      - [Dependencies](../build/#dependencies)
      - [Build and run from source with Nix](../build/#build-and-run-from-source-with-nix)
      - [Notes for Linux/macOS packagers](../build/#notes-for-linux-macos-packagers)
      - [Cross compilation](../build/#cross-compilation)
- [x] [Overview](../overview/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Design philosophy](../overview/#design-philosophy)
  - [ ] [Tabs and Windows](../overview/#tabs-and-windows)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Scrolling](../overview/#scrolling)
    - [Tabs](../overview/#tabs)
    - [Windows](../overview/#windows)
  - [Other keyboard shortcuts](../overview/#other-keyboard-shortcuts)
  - [ ] [Configuring kitty](../overview/#configuring-kitty)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [ ] [kitty.conf](../conf/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Fonts](../conf/#fonts)
      - [Text cursor customization](../conf/#text-cursor-customization)
      - [Scrollback](../conf/#scrollback)
      - [ ] [Mouse](../conf/#mouse)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Mouse actions](../conf/#mouse-actions)
      - [Performance tuning](../conf/#performance-tuning)
      - [Terminal bell](../conf/#terminal-bell)
      - [Window layout](../conf/#window-layout)
      - [Tab bar](../conf/#tab-bar)
      - [ ] [Color scheme](../conf/#color-scheme)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [The color table](../conf/#the-color-table)
      - [Advanced](../conf/#advanced)
      - [OS specific tweaks](../conf/#os-specific-tweaks)
      - [ ] [Keyboard shortcuts](../conf/#keyboard-shortcuts)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Clipboard](../conf/#clipboard)
        - [Scrolling](../conf/#scrolling)
        - [Window management](../conf/#window-management)
        - [Tab management](../conf/#tab-management)
        - [Layout management](../conf/#layout-management)
        - [Font sizes](../conf/#font-sizes)
        - [Select and act on visible text](../conf/#select-and-act-on-visible-text)
        - [Miscellaneous](../conf/#miscellaneous)
      - [Sample kitty.conf](../conf/#sample-kitty-conf)
      - [ ] [All mappable actions](../conf/#all-mappable-actions)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Mappable actions](../actions/)
        - [Copy/paste](../actions/#copy-paste)
        - [Debugging](../actions/#debugging)
        - [Layouts](../actions/#layouts)
        - [Marks](../actions/#marks)
        - [Miscellaneous](../actions/#miscellaneous)
        - [Mouse actions](../actions/#mouse-actions)
        - [Scrolling](../actions/#scrolling)
        - [Sessions](../actions/#sessions)
        - [Tab management](../actions/#tab-management)
        - [Window management](../actions/#window-management)
  - [ ] [Layouts](../overview/#layouts)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Arrange windows](../layouts/)
    - [The Stack Layout](../layouts/#the-stack-layout)
    - [The Tall Layout](../layouts/#the-tall-layout)
    - [The Fat Layout](../layouts/#the-fat-layout)
    - [The Grid Layout](../layouts/#the-grid-layout)
    - [The Splits Layout](../layouts/#the-splits-layout)
    - [The Horizontal Layout](../layouts/#the-horizontal-layout)
    - [The Vertical Layout](../layouts/#the-vertical-layout)
    - [Resizing windows](../layouts/#resizing-windows)
  - [ ] [Extending kitty](../overview/#extending-kitty)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [ ] [Extend with kittens](../kittens_intro/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [ ] [icat](../kittens/icat/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for icat](../kittens/icat/#source-code-for-icat)
        - [ ] [Command Line Interface](../kittens/icat/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/icat/#options)
      - [ ] [kitty-diff](../kittens/diff/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Major Features](../kittens/diff/#major-features)
        - [Installation](../kittens/diff/#installation)
        - [Usage](../kittens/diff/#usage)
        - [Keyboard controls](../kittens/diff/#keyboard-controls)
        - [Integrating with git](../kittens/diff/#integrating-with-git)
        - [Why does this work only in kitty?](../kittens/diff/#why-does-this-work-only-in-kitty)
        - [Configuration](../kittens/diff/#configuration)
        - [Diffing](../kittens/diff/#diffing)
        - [Colors](../kittens/diff/#colors)
        - [Keyboard shortcuts](../kittens/diff/#keyboard-shortcuts)
        - [Source code for diff](../kittens/diff/#source-code-for-diff)
        - [ ] [Command Line Interface](../kittens/diff/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/diff/#options)
        - [Sample diff.conf](../kittens/diff/#sample-diff-conf)
      - [ ] [Unicode input](../kittens/unicode_input/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for unicode_input](../kittens/unicode_input/#source-code-for-unicode-input)
        - [ ] [Command Line Interface](../kittens/unicode_input/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/unicode_input/#options)
      - [ ] [Changing kitty colors](../kittens/themes/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [How it works](../kittens/themes/#how-it-works)
        - [Change color themes automatically when the OS switches between light and dark](../kittens/themes/#change-color-themes-automatically-when-the-os-switches-between-light-and-dark)
        - [Using your own themes](../kittens/themes/#using-your-own-themes)
        - [Contributing new themes](../kittens/themes/#contributing-new-themes)
        - [Changing the theme non-interactively](../kittens/themes/#changing-the-theme-non-interactively)
        - [Source code for themes](../kittens/themes/#source-code-for-themes)
        - [ ] [Command Line Interface](../kittens/themes/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/themes/#options)
      - [ ] [Changing kitty fonts](../kittens/choose-fonts/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [The font specification syntax](../kittens/choose-fonts/#the-font-specification-syntax)
      - [ ] [Hints](../kittens/hints/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Completely customizing the matching and actions of the kitten](../kittens/hints/#completely-customizing-the-matching-and-actions-of-the-kitten)
        - [Source code for hints](../kittens/hints/#source-code-for-hints)
        - [ ] [Command Line Interface](../kittens/hints/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/hints/#options)
      - [ ] [Make a Quake like quick access terminal](../kittens/quick-access-terminal/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Configuration](../kittens/quick-access-terminal/#configuration)
        - [Window appearance](../kittens/quick-access-terminal/#window-appearance)
        - [Source code for quick_access_terminal](../kittens/quick-access-terminal/#source-code-for-quick-access-terminal)
        - [ ] [Command Line Interface](../kittens/quick-access-terminal/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/quick-access-terminal/#options)
        - [Sample quick-access-terminal.conf](../kittens/quick-access-terminal/#sample-quick-access-terminal-conf)
      - [ ] [Draw a GPU accelerated dock panel on your desktop](../kittens/panel/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [ ] [Controlling panels via remote control](../kittens/panel/#controlling-panels-via-remote-control)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Source code for panel](../kittens/panel/#source-code-for-panel)
          - [Command Line Interface](../kittens/panel/#command-line-interface)
        - [Options](../kittens/panel/#options)
        - [How the screenshots were generated](../kittens/panel/#how-the-screenshots-were-generated)
        - [Compatibility with various platforms](../kittens/panel/#compatibility-with-various-platforms)
      - [ ] [Remote files](../kittens/remote_file/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)
      - [ ] [Hyperlinked grep](../kittens/hyperlinked_grep/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)
      - [ ] [Transfer files](../kittens/transfer/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Basic usage](../kittens/transfer/#basic-usage)
        - [Avoiding the confirmation prompt](../kittens/transfer/#avoiding-the-confirmation-prompt)
        - [Delta transfers](../kittens/transfer/#delta-transfers)
        - [Source code for transfer](../kittens/transfer/#source-code-for-transfer)
        - [ ] [Command Line Interface](../kittens/transfer/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/transfer/#options)
      - [ ] [Truly convenient SSH](../kittens/ssh/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [A real world example](../kittens/ssh/#a-real-world-example)
        - [How it works](../kittens/ssh/#how-it-works)
        - [Host bootstrap configuration](../kittens/ssh/#host-bootstrap-configuration)
        - [Login shell environment](../kittens/ssh/#login-shell-environment)
        - [SSH configuration](../kittens/ssh/#ssh-configuration)
        - [Askpass automation](../kittens/ssh/#askpass-automation)
        - [ ] [The copy command](../kittens/ssh/#the-copy-command)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/ssh/#options)
        - [Copying terminfo files manually](../kittens/ssh/#copying-terminfo-files-manually)
      - [ ] [Custom kittens](../kittens/custom/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [kitty API to use with kittens](../kittens/custom/#kitty-api-to-use-with-kittens)
        - [Passing arguments to kittens](../kittens/custom/#passing-arguments-to-kittens)
        - [Passing the contents of the screen to the kitten](../kittens/custom/#passing-the-contents-of-the-screen-to-the-kitten)
        - [Using kittens to script kitty, without any terminal UI](../kittens/custom/#using-kittens-to-script-kitty-without-any-terminal-ui)
        - [Sending mouse events](../kittens/custom/#sending-mouse-events)
        - [Using remote control inside the main() kitten function](../kittens/custom/#using-remote-control-inside-the-main-kitten-function)
        - [Debugging kittens](../kittens/custom/#debugging-kittens)
        - [Developing builtin kittens for inclusion with kitty](../kittens/custom/#developing-builtin-kittens-for-inclusion-with-kitty)
        - [Kittens created by kitty users](../kittens/custom/#kittens-created-by-kitty-users)
      - [ ] [broadcast](../kittens/broadcast/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for broadcast](../kittens/broadcast/#source-code-for-broadcast)
        - [ ] [Command Line Interface](../kittens/broadcast/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/broadcast/#options)
      - [ ] [Selecting files, fast](../kittens/choose-files/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Creating shortcuts to favorite/frequently used directories](../kittens/choose-files/#creating-shortcuts-to-favorite-frequently-used-directories)
        - [Selecting multiple files](../kittens/choose-files/#selecting-multiple-files)
        - [Hidden and ignored files](../kittens/choose-files/#hidden-and-ignored-files)
        - [Selecting non-existent files (save file names)](../kittens/choose-files/#selecting-non-existent-files-save-file-names)
        - [Selecting directories](../kittens/choose-files/#selecting-directories)
        - [Configuration](../kittens/choose-files/#configuration)
        - [Filesystem scanning](../kittens/choose-files/#filesystem-scanning)
        - [Appearance](../kittens/choose-files/#appearance)
        - [Keyboard shortcuts](../kittens/choose-files/#keyboard-shortcuts)
        - [Source code for choose_files](../kittens/choose-files/#source-code-for-choose-files)
        - [ ] [Command Line Interface](../kittens/choose-files/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/choose-files/#options)
      - [ ] [clipboard](../kittens/clipboard/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for clipboard](../kittens/clipboard/#source-code-for-clipboard)
        - [ ] [Command Line Interface](../kittens/clipboard/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/clipboard/#options)
      - [ ] [Using terminal programs to provide Linux desktop components](../kittens/desktop-ui/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [How to install](../kittens/desktop-ui/#how-to-install)
        - [How it works](../kittens/desktop-ui/#how-it-works)
        - [Troubleshooting](../kittens/desktop-ui/#troubleshooting)
      - [ ] [Developing builtin kittens](../kittens/developing-builtin-kittens/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [ ] [Getting started](../kittens/developing-builtin-kittens/#getting-started)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Template for *main.py*](../kittens/developing-builtin-kittens/#template-for-main-py)
          - [Template for *main.go*](../kittens/developing-builtin-kittens/#template-for-main-go)
          - [Edit `tools/cmd/tool/main.go`](../kittens/developing-builtin-kittens/#edit-tools-cmd-tool-main-go)
      - [ ] [notify](../kittens/notify/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for notify](../kittens/notify/#source-code-for-notify)
        - [ ] [Command Line Interface](../kittens/notify/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/notify/#options)
      - [ ] [Query terminal](../kittens/query_terminal/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Source code for query_terminal](../kittens/query_terminal/#source-code-for-query-terminal)
        - [ ] [Command Line Interface](../kittens/query_terminal/#command-line-interface)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Options](../kittens/query_terminal/#options)
  - [x] [Remote control](../overview/#remote-control)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Control kitty from scripts](#)
    - [Tutorial](#tutorial)
    - [Remote control via a socket](#remote-control-via-a-socket)
    - [The builtin kitty shell](#the-builtin-kitty-shell)
    - [Allowing only some windows to control kitty](#allowing-only-some-windows-to-control-kitty)
    - [ ] [Fine grained permissions for remote control](#fine-grained-permissions-for-remote-control)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Customizing authorization with your own program](#customizing-authorization-with-your-own-program)
    - [Mapping key presses to remote control commands](#mapping-key-presses-to-remote-control-commands)
    - [Broadcasting what you type to all kitty windows](#broadcasting-what-you-type-to-all-kitty-windows)
    - [The remote control protocol](#the-remote-control-protocol)
    - [ ] [Matching windows and tabs](#matching-windows-and-tabs)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Matching windows](#matching-windows)
      - [ ] [Matching tabs](#matching-tabs)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [ ] [The kitty remote control protocol](../rc_protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

          - [Encrypted communication](../rc_protocol/#encrypted-communication)
          - [Async and streaming requests](../rc_protocol/#async-and-streaming-requests)
          - [action](../rc_protocol/#action)
          - [close-tab](../rc_protocol/#close-tab)
          - [close-window](../rc_protocol/#close-window)
          - [create-marker](../rc_protocol/#create-marker)
          - [detach-tab](../rc_protocol/#detach-tab)
          - [detach-window](../rc_protocol/#detach-window)
          - [disable-ligatures](../rc_protocol/#disable-ligatures)
          - [env](../rc_protocol/#env)
          - [focus-tab](../rc_protocol/#focus-tab)
          - [focus-window](../rc_protocol/#focus-window)
          - [get-colors](../rc_protocol/#get-colors)
          - [get-text](../rc_protocol/#get-text)
          - [goto-layout](../rc_protocol/#goto-layout)
          - [kitten](../rc_protocol/#kitten)
          - [last-used-layout](../rc_protocol/#last-used-layout)
          - [launch](../rc_protocol/#launch)
          - [load-config](../rc_protocol/#load-config)
          - [ls](../rc_protocol/#ls)
          - [new-window](../rc_protocol/#new-window)
          - [remove-marker](../rc_protocol/#remove-marker)
          - [resize-os-window](../rc_protocol/#resize-os-window)
          - [resize-window](../rc_protocol/#resize-window)
          - [run](../rc_protocol/#run)
          - [scroll-window](../rc_protocol/#scroll-window)
          - [select-window](../rc_protocol/#select-window)
          - [send-key](../rc_protocol/#send-key)
          - [send-text](../rc_protocol/#send-text)
          - [set-background-image](../rc_protocol/#set-background-image)
          - [set-background-opacity](../rc_protocol/#set-background-opacity)
          - [set-colors](../rc_protocol/#set-colors)
          - [set-enabled-layouts](../rc_protocol/#set-enabled-layouts)
          - [set-font-size](../rc_protocol/#set-font-size)
          - [set-spacing](../rc_protocol/#set-spacing)
          - [set-tab-color](../rc_protocol/#set-tab-color)
          - [set-tab-title](../rc_protocol/#set-tab-title)
          - [set-user-vars](../rc_protocol/#set-user-vars)
          - [set-window-logo](../rc_protocol/#set-window-logo)
          - [set-window-title](../rc_protocol/#set-window-title)
          - [signal-child](../rc_protocol/#signal-child)
    - [ ] [kitten @](#kitten)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#options)
    - [ ] [kitten @ action](#kitten-action)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id1)
    - [ ] [kitten @ close-tab](#kitten-close-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id2)
    - [ ] [kitten @ close-window](#kitten-close-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id3)
    - [ ] [kitten @ create-marker](#kitten-create-marker)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id4)
    - [ ] [kitten @ detach-tab](#kitten-detach-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id5)
    - [ ] [kitten @ detach-window](#kitten-detach-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id6)
    - [ ] [kitten @ disable-ligatures](#kitten-disable-ligatures)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id7)
    - [kitten @ env](#kitten-env)
    - [ ] [kitten @ focus-tab](#kitten-focus-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id8)
    - [ ] [kitten @ focus-window](#kitten-focus-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id9)
    - [ ] [kitten @ get-colors](#kitten-get-colors)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id10)
    - [ ] [kitten @ get-text](#kitten-get-text)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id11)
    - [ ] [kitten @ goto-layout](#kitten-goto-layout)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id12)
    - [ ] [kitten @ kitten](#kitten-kitten)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id13)
    - [ ] [kitten @ last-used-layout](#kitten-last-used-layout)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id14)
    - [ ] [kitten @ launch](#kitten-launch)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id15)
    - [ ] [kitten @ load-config](#kitten-load-config)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id16)
    - [ ] [kitten @ ls](#kitten-ls)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id17)
    - [ ] [kitten @ new-window](#kitten-new-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id18)
    - [ ] [kitten @ remove-marker](#kitten-remove-marker)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id19)
    - [ ] [kitten @ resize-os-window](#kitten-resize-os-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id20)
    - [ ] [kitten @ resize-window](#kitten-resize-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id21)
    - [ ] [kitten @ run](#kitten-run)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id22)
    - [ ] [kitten @ scroll-window](#kitten-scroll-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id23)
    - [ ] [kitten @ select-window](#kitten-select-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id24)
    - [ ] [kitten @ send-key](#kitten-send-key)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id25)
    - [ ] [kitten @ send-text](#kitten-send-text)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id26)
    - [ ] [kitten @ set-background-image](#kitten-set-background-image)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id27)
    - [ ] [kitten @ set-background-opacity](#kitten-set-background-opacity)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id28)
    - [ ] [kitten @ set-colors](#kitten-set-colors)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id29)
    - [ ] [kitten @ set-enabled-layouts](#kitten-set-enabled-layouts)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id30)
    - [ ] [kitten @ set-font-size](#kitten-set-font-size)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id31)
    - [ ] [kitten @ set-spacing](#kitten-set-spacing)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id32)
    - [ ] [kitten @ set-tab-color](#kitten-set-tab-color)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id33)
    - [ ] [kitten @ set-tab-title](#kitten-set-tab-title)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id34)
    - [ ] [kitten @ set-user-vars](#kitten-set-user-vars)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id35)
    - [ ] [kitten @ set-window-logo](#kitten-set-window-logo)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id36)
    - [ ] [kitten @ set-window-title](#kitten-set-window-title)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id37)
    - [ ] [kitten @ signal-child](#kitten-signal-child)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](#id38)
  - [Sessions](../overview/#sessions)
  - [ ] [Creating tabs/windows](../overview/#creating-tabs-windows)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [The **launch** command](../launch/)
    - [The piping environment](../launch/#the-piping-environment)
    - [Special arguments](../launch/#special-arguments)
    - [Watching launched windows](../launch/#watching-launched-windows)
    - [Finding executables](../launch/#finding-executables)
    - [ ] [Syntax reference](../launch/#syntax-reference)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../launch/#options)
  - [ ] [Mouse features](../overview/#mouse-features)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [ ] [Scripting the mouse click](../open_actions/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Matching criteria](../open_actions/#matching-criteria)
      - [Scripting the opening of files with kitty](../open_actions/#scripting-the-opening-of-files-with-kitty)
  - [Font control](../overview/#font-control)
  - [The scrollback buffer](../overview/#the-scrollback-buffer)
  - [ ] [Integration with shells](../overview/#integration-with-shells)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Shell integration](../shell-integration/)
    - [Features](../shell-integration/#features)
    - [ ] [Configuration](../shell-integration/#configuration)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [More ways to browse command output](../shell-integration/#more-ways-to-browse-command-output)
    - [How it works](../shell-integration/#how-it-works)
    - [Shell integration over SSH](../shell-integration/#shell-integration-over-ssh)
    - [Shell integration in a container](../shell-integration/#shell-integration-in-a-container)
    - [Clone the current shell into a new window](../shell-integration/#clone-the-current-shell-into-a-new-window)
    - [Edit files in new kitty windows even over SSH](../shell-integration/#edit-files-in-new-kitty-windows-even-over-ssh)
    - [Using shell integration in sub-shells, containers, etc.](../shell-integration/#using-shell-integration-in-sub-shells-containers-etc)
    - [Manual shell integration](../shell-integration/#manual-shell-integration)
    - [Integration with other shells](../shell-integration/#integration-with-other-shells)
    - [Notes for shell developers](../shell-integration/#notes-for-shell-developers)
  - [Multiple copy/paste buffers](../overview/#multiple-copy-paste-buffers)
  - [ ] [Marks](../overview/#marks)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Mark text on screen](../marks/)
    - [Examples](../marks/#examples)
    - [Creating markers dynamically](../marks/#creating-markers-dynamically)
    - [Scrolling to marks](../marks/#scrolling-to-marks)
    - [The full syntax for creating marks](../marks/#the-full-syntax-for-creating-marks)
    - [Arbitrary marker functions](../marks/#arbitrary-marker-functions)
- [ ] [Frequently Asked Questions](../faq/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Some special symbols are rendered small/truncated in kitty?](../faq/#some-special-symbols-are-rendered-small-truncated-in-kitty)
  - [Using a color theme with a background color does not work well in vim?](../faq/#using-a-color-theme-with-a-background-color-does-not-work-well-in-vim)
  - [I get errors about the terminal being unknown or opening the terminal failing or functional keys like arrow keys don’t work?](../faq/#i-get-errors-about-the-terminal-being-unknown-or-opening-the-terminal-failing-or-functional-keys-like-arrow-keys-don-t-work)
  - [I cannot use the key combination X in program Y?](../faq/#i-cannot-use-the-key-combination-x-in-program-y)
  - [How do I change the colors in a running kitty instance?](../faq/#how-do-i-change-the-colors-in-a-running-kitty-instance)
  - [How do I specify command line options for kitty on macOS?](../faq/#how-do-i-specify-command-line-options-for-kitty-on-macos)
  - [I catted a binary file and now kitty is hung?](../faq/#i-catted-a-binary-file-and-now-kitty-is-hung)
  - [kitty is not able to use my favorite font?](../faq/#kitty-is-not-able-to-use-my-favorite-font)
  - [How can I assign a single global shortcut to bring up the kitty terminal?](../faq/#how-can-i-assign-a-single-global-shortcut-to-bring-up-the-kitty-terminal)
  - [I do not like the kitty icon!](../faq/#i-do-not-like-the-kitty-icon)
  - [How do I map key presses in kitty to different keys in the terminal program?](../faq/#how-do-i-map-key-presses-in-kitty-to-different-keys-in-the-terminal-program)
  - [How do I open a new window or tab with the same working directory as the current window?](../faq/#how-do-i-open-a-new-window-or-tab-with-the-same-working-directory-as-the-current-window)
  - [Things behave differently when running kitty from system launcher vs. from another terminal?](../faq/#things-behave-differently-when-running-kitty-from-system-launcher-vs-from-another-terminal)
  - [I am using tmux/zellij and have a problem](../faq/#i-am-using-tmux-zellij-and-have-a-problem)
  - [I opened and closed a lot of windows/tabs and top shows kitty’s memory usage is very high?](../faq/#i-opened-and-closed-a-lot-of-windows-tabs-and-top-shows-kitty-s-memory-usage-is-very-high)
  - [Why does kitty sometimes start slowly on my Linux system?](../faq/#why-does-kitty-sometimes-start-slowly-on-my-linux-system)
- [Support kitty development ❤️](../support/)
- [ ] [Sessions](../sessions/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Creating/Switching to sessions with a keypress](../sessions/#creating-switching-to-sessions-with-a-keypress)
  - [Displaying the currently active session name](../sessions/#displaying-the-currently-active-session-name)
  - [More complex sessions](../sessions/#more-complex-sessions)
  - [Making newly created windows join an existing session](../sessions/#making-newly-created-windows-join-an-existing-session)
  - [Sessions with remote connections](../sessions/#sessions-with-remote-connections)
  - [Managing multi tab sessions in a single OS Window](../sessions/#managing-multi-tab-sessions-in-a-single-os-window)
  - [Keyword reference](../sessions/#keyword-reference)
  - [ ] [The save_as_session action](../sessions/#the-save-as-session-action)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Options](../sessions/#options)
- [ ] [Performance](../performance/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [ ] [Benchmarks](../performance/#benchmarks)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Keyboard to screen latency](../performance/#keyboard-to-screen-latency)
    - [Throughput](../performance/#throughput)
    - [Energy usage](../performance/#energy-usage)
  - [Instrumenting kitty](../performance/#instrumenting-kitty)
- [ ] [Changelog](../changelog/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [ ] [Recent major new features](../changelog/#recent-major-new-features)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Sessions [0.43]](../changelog/#sessions-0-43)
    - [A scrollbar for the kitty scrollback [0.43]](../changelog/#a-scrollbar-for-the-kitty-scrollback-0-43)
    - [Multiple cursors [0.43]](../changelog/#multiple-cursors-0-43)
    - [Access kitty with a single keypress [0.42]](../changelog/#access-kitty-with-a-single-keypress-0-42)
    - [Multiple sized text [0.40]](../changelog/#multiple-sized-text-0-40)
    - [Cursor trails [0.37]](../changelog/#cursor-trails-0-37)
    - [Variable font support [0.36]](../changelog/#variable-font-support-0-36)
    - [Desktop notifications [0.36]](../changelog/#desktop-notifications-0-36)
    - [Wayland goodies [0.34]](../changelog/#wayland-goodies-0-34)
    - [Cheetah speed 🐆 [0.33]](../changelog/#cheetah-speed-0-33)
  - [ ] [Detailed list of changes](../changelog/#detailed-list-of-changes)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [0.44.0 [2025-11-03]](../changelog/#id1)
    - [0.43.1 [2025-10-01]](../changelog/#id2)
    - [0.43.0 [2025-09-28]](../changelog/#id3)
    - [0.42.2 [2025-07-16]](../changelog/#id4)
    - [0.42.1 [2025-05-17]](../changelog/#id5)
    - [0.42.0 [2025-05-11]](../changelog/#id6)
    - [0.41.1 [2025-04-03]](../changelog/#id7)
    - [0.41.0 [2025-03-29]](../changelog/#id8)
    - [0.40.1 [2025-03-18]](../changelog/#id9)
    - [0.40.0 [2025-03-08]](../changelog/#id10)
    - [0.39.1 [2025-02-01]](../changelog/#id11)
    - [0.39.0 [2025-01-16]](../changelog/#id12)
    - [0.38.1 [2024-12-26]](../changelog/#id13)
    - [0.38.0 [2024-12-15]](../changelog/#id14)
    - [0.37.0 [2024-10-30]](../changelog/#id15)
    - [0.36.4 [2024-09-27]](../changelog/#id16)
    - [0.36.3 [2024-09-25]](../changelog/#id17)
    - [0.36.2 [2024-09-06]](../changelog/#id18)
    - [0.36.1 [2024-08-24]](../changelog/#id19)
    - [0.36.0 [2024-08-17]](../changelog/#id20)
    - [0.35.2 [2024-06-22]](../changelog/#id21)
    - [0.35.1 [2024-05-31]](../changelog/#id22)
    - [0.35.0 [2024-05-25]](../changelog/#id23)
    - [0.34.1 [2024-04-19]](../changelog/#id24)
    - [0.34.0 [2024-04-15]](../changelog/#id25)
    - [0.33.1 [2024-03-21]](../changelog/#id26)
    - [0.33.0 [2024-03-12]](../changelog/#id27)
    - [0.32.2 [2024-02-12]](../changelog/#id28)
    - [0.32.1 [2024-01-26]](../changelog/#id29)
    - [0.32.0 [2024-01-19]](../changelog/#id30)
    - [0.31.0 [2023-11-08]](../changelog/#id31)
    - [0.30.1 [2023-10-05]](../changelog/#id32)
    - [0.30.0 [2023-09-18]](../changelog/#id33)
    - [0.29.2 [2023-07-27]](../changelog/#id34)
    - [0.29.1 [2023-07-17]](../changelog/#id35)
    - [0.29.0 [2023-07-10]](../changelog/#id36)
    - [0.28.1 [2023-04-21]](../changelog/#id37)
    - [0.28.0 [2023-04-15]](../changelog/#id38)
    - [0.27.1 [2023-02-07]](../changelog/#id39)
    - [0.27.0 [2023-01-31]](../changelog/#id40)
    - [0.26.5 [2022-11-07]](../changelog/#id41)
    - [0.26.4 [2022-10-17]](../changelog/#id42)
    - [0.26.3 [2022-09-22]](../changelog/#id43)
    - [0.26.2 [2022-09-05]](../changelog/#id44)
    - [0.26.1 [2022-08-30]](../changelog/#id45)
    - [0.26.0 [2022-08-29]](../changelog/#id46)
    - [0.25.2 [2022-06-07]](../changelog/#id47)
    - [0.25.1 [2022-05-26]](../changelog/#id48)
    - [0.25.0 [2022-04-11]](../changelog/#id49)
    - [0.24.4 [2022-03-03]](../changelog/#id50)
    - [0.24.3 [2022-02-28]](../changelog/#id51)
    - [0.24.2 [2022-02-03]](../changelog/#id52)
    - [0.24.1 [2022-01-06]](../changelog/#id53)
    - [0.24.0 [2022-01-04]](../changelog/#id54)
    - [0.23.1 [2021-08-17]](../changelog/#id55)
    - [0.23.0 [2021-08-16]](../changelog/#id56)
    - [0.22.2 [2021-08-02]](../changelog/#id57)
    - [0.22.1 [2021-07-31]](../changelog/#id58)
    - [0.22.0 [2021-07-26]](../changelog/#id59)
    - [0.21.2 [2021-06-28]](../changelog/#id60)
    - [0.21.1 [2021-06-14]](../changelog/#id61)
    - [0.21.0 [2021-06-12]](../changelog/#id62)
    - [0.20.3 [2021-05-06]](../changelog/#id63)
    - [0.20.2 [2021-04-28]](../changelog/#id64)
    - [0.20.1 [2021-04-19]](../changelog/#id65)
    - [0.20.0 [2021-04-19]](../changelog/#id66)
    - [0.19.3 [2020-12-19]](../changelog/#id67)
    - [0.19.2 [2020-11-13]](../changelog/#id68)
    - [0.19.1 [2020-10-06]](../changelog/#id69)
    - [0.19.0 [2020-10-04]](../changelog/#id70)
    - [0.18.3 [2020-08-11]](../changelog/#id71)
    - [0.18.2 [2020-07-28]](../changelog/#id72)
    - [0.18.1 [2020-06-23]](../changelog/#id73)
    - [0.18.0 [2020-06-20]](../changelog/#id74)
    - [0.17.4 [2020-05-09]](../changelog/#id75)
    - [0.17.3 [2020-04-23]](../changelog/#id76)
    - [0.17.2 [2020-03-29]](../changelog/#id77)
    - [0.17.1 [2020-03-24]](../changelog/#id78)
    - [0.17.0 [2020-03-24]](../changelog/#id79)
    - [0.16.0 [2020-01-28]](../changelog/#id80)
    - [0.15.1 [2019-12-21]](../changelog/#id81)
    - [0.15.0 [2019-11-27]](../changelog/#id82)
    - [0.14.6 [2019-09-25]](../changelog/#id83)
    - [0.14.5 [2019-09-23]](../changelog/#id84)
    - [0.14.4 [2019-08-31]](../changelog/#id85)
    - [0.14.3 [2019-07-29]](../changelog/#id86)
    - [0.14.2 [2019-06-09]](../changelog/#id87)
    - [0.14.1 [2019-05-29]](../changelog/#id88)
    - [0.14.0 [2019-05-24]](../changelog/#id89)
    - [0.13.3 [2019-01-19]](../changelog/#id90)
    - [0.13.2 [2019-01-04]](../changelog/#id91)
    - [0.13.1 [2018-12-06]](../changelog/#id92)
    - [0.13.0 [2018-12-05]](../changelog/#id93)
    - [0.12.3 [2018-09-29]](../changelog/#id94)
    - [0.12.2 [2018-09-24]](../changelog/#id95)
    - [0.12.1 [2018-09-08]](../changelog/#id96)
    - [0.12.0 [2018-09-01]](../changelog/#id97)
    - [0.11.3 [2018-07-10]](../changelog/#id98)
    - [0.11.2 [2018-07-01]](../changelog/#id99)
    - [0.11.1 [2018-06-17]](../changelog/#id100)
    - [0.11.0 [2018-06-12]](../changelog/#id101)
    - [0.10.1 [2018-05-24]](../changelog/#id102)
    - [0.10.0 [2018-05-21]](../changelog/#id103)
    - [0.9.1 [2018-05-05]](../changelog/#id104)
    - [0.9.0 [2018-04-15]](../changelog/#id105)
    - [0.8.4 [2018-03-31]](../changelog/#id106)
    - [0.8.3 [2018-03-29]](../changelog/#id107)
    - [0.8.2 [2018-03-17]](../changelog/#id108)
    - [0.8.1 [2018-03-09]](../changelog/#id109)
    - [0.8.0 [2018-02-24]](../changelog/#id110)
    - [0.7.1 [2018-01-31]](../changelog/#id111)
    - [0.7.0 [2018-01-24]](../changelog/#id112)
    - [0.6.1 [2017-12-28]](../changelog/#id113)
    - [0.6.0 [2017-12-18]](../changelog/#id114)
    - [0.5.1 [2017-12-01]](../changelog/#id115)
    - [0.5.0 [2017-11-19]](../changelog/#id116)
    - [0.4.2 [2017-10-23]](../changelog/#id117)
    - [0.4.0 [2017-10-22]](../changelog/#id118)
- [ ] [Integrations with other tools](../integrations/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Image and document viewers](../integrations/#image-and-document-viewers)
  - [System and data visualisation tools](../integrations/#system-and-data-visualisation-tools)
  - [Editor integration](../integrations/#editor-integration)
  - [Scrollback manipulation](../integrations/#scrollback-manipulation)
  - [Desktop panels](../integrations/#desktop-panels)
  - [Password managers](../integrations/#password-managers)
  - [Miscellaneous](../integrations/#miscellaneous)
- [ ] [Terminal protocol extensions](../protocol-extensions/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Colored and styled underlines](../underlines/)
  - [ ] [Terminal graphics protocol](../graphics-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Getting the window size](../graphics-protocol/#getting-the-window-size)
    - [A minimal example](../graphics-protocol/#a-minimal-example)
    - [The graphics escape code](../graphics-protocol/#the-graphics-escape-code)
    - [ ] [Transferring pixel data](../graphics-protocol/#transferring-pixel-data)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [RGB and RGBA data](../graphics-protocol/#rgb-and-rgba-data)
      - [PNG data](../graphics-protocol/#png-data)
      - [Compression](../graphics-protocol/#compression)
      - [ ] [The transmission medium](../graphics-protocol/#the-transmission-medium)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Local client](../graphics-protocol/#local-client)
        - [Remote client](../graphics-protocol/#remote-client)
      - [Querying support and available transmission mediums](../graphics-protocol/#querying-support-and-available-transmission-mediums)
    - [ ] [Display images on screen](../graphics-protocol/#display-images-on-screen)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Controlling displayed image layout](../graphics-protocol/#controlling-displayed-image-layout)
      - [Unicode placeholders](../graphics-protocol/#unicode-placeholders)
      - [Relative placements](../graphics-protocol/#relative-placements)
    - [Deleting images](../graphics-protocol/#deleting-images)
    - [Suppressing responses from the terminal](../graphics-protocol/#suppressing-responses-from-the-terminal)
    - [Requesting image ids from the terminal](../graphics-protocol/#requesting-image-ids-from-the-terminal)
    - [ ] [Animation](../graphics-protocol/#animation)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Transferring animation frame data](../graphics-protocol/#transferring-animation-frame-data)
      - [Controlling animations](../graphics-protocol/#controlling-animations)
      - [Composing animation frames](../graphics-protocol/#composing-animation-frames)
    - [Image persistence and storage quotas](../graphics-protocol/#image-persistence-and-storage-quotas)
    - [Control data reference](../graphics-protocol/#control-data-reference)
    - [Interaction with other terminal actions](../graphics-protocol/#interaction-with-other-terminal-actions)
  - [ ] [Comprehensive keyboard handling in terminals](../keyboard-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Quickstart](../keyboard-protocol/#quickstart)
    - [ ] [An overview](../keyboard-protocol/#an-overview)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Key codes](../keyboard-protocol/#key-codes)
      - [Modifiers](../keyboard-protocol/#modifiers)
      - [Event types](../keyboard-protocol/#event-types)
      - [Text as code points](../keyboard-protocol/#text-as-code-points)
      - [Non-Unicode keys](../keyboard-protocol/#non-unicode-keys)
    - [ ] [Progressive enhancement](../keyboard-protocol/#progressive-enhancement)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Disambiguate escape codes](../keyboard-protocol/#disambiguate-escape-codes)
      - [Report event types](../keyboard-protocol/#report-event-types)
      - [Report alternate keys](../keyboard-protocol/#report-alternate-keys)
      - [Report all keys as escape codes](../keyboard-protocol/#report-all-keys-as-escape-codes)
      - [Report associated text](../keyboard-protocol/#report-associated-text)
    - [Detection of support for this protocol](../keyboard-protocol/#detection-of-support-for-this-protocol)
    - [ ] [Legacy key event encoding](../keyboard-protocol/#legacy-key-event-encoding)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Legacy functional keys](../keyboard-protocol/#legacy-functional-keys)
      - [Legacy text keys](../keyboard-protocol/#legacy-text-keys)
    - [Functional key definitions](../keyboard-protocol/#functional-key-definitions)
    - [Legacy `ctrl` mapping of ASCII keys](../keyboard-protocol/#legacy-ctrl-mapping-of-ascii-keys)
    - [Bugs in fixterms](../keyboard-protocol/#bugs-in-fixterms)
    - [Why xterm’s modifyOtherKeys should not be used](../keyboard-protocol/#why-xterm-s-modifyotherkeys-should-not-be-used)
  - [ ] [The text sizing protocol](../text-sizing-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Quickstart](../text-sizing-protocol/#quickstart)
    - [The escape code](../text-sizing-protocol/#the-escape-code)
    - [ ] [How it works](../text-sizing-protocol/#how-it-works)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Fractional scaling](../text-sizing-protocol/#fractional-scaling)
    - [Fixing the character width issue for the terminal ecosystem](../text-sizing-protocol/#fixing-the-character-width-issue-for-the-terminal-ecosystem)
    - [Wrapping and overwriting behavior](../text-sizing-protocol/#wrapping-and-overwriting-behavior)
    - [Detecting if the terminal supports this protocol](../text-sizing-protocol/#detecting-if-the-terminal-supports-this-protocol)
    - [ ] [Interaction with other terminal controls](../text-sizing-protocol/#interaction-with-other-terminal-controls)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Cursor movement](../text-sizing-protocol/#cursor-movement)
      - [Editing controls](../text-sizing-protocol/#editing-controls)
    - [ ] [The algorithm for splitting text into cells](../text-sizing-protocol/#the-algorithm-for-splitting-text-into-cells)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Unicode variation selectors](../text-sizing-protocol/#unicode-variation-selectors)
  - [ ] [The multiple cursors protocol](../multiple-cursors-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Quickstart](../multiple-cursors-protocol/#quickstart)
    - [Querying for support](../multiple-cursors-protocol/#querying-for-support)
    - [Clearing previously set multi-cursors](../multiple-cursors-protocol/#clearing-previously-set-multi-cursors)
    - [Changing the color of extra cursors](../multiple-cursors-protocol/#changing-the-color-of-extra-cursors)
    - [Querying for already set cursors](../multiple-cursors-protocol/#querying-for-already-set-cursors)
    - [Querying for extra cursor colors](../multiple-cursors-protocol/#querying-for-extra-cursor-colors)
    - [Interaction with other terminal controls and state](../multiple-cursors-protocol/#interaction-with-other-terminal-controls-and-state)
    - [Footnotes](../multiple-cursors-protocol/#footnotes)
  - [ ] [File transfer over the TTY](../file-transfer-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [ ] [Overall design](../file-transfer-protocol/#overall-design)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Sending files to the computer running the terminal emulator](../file-transfer-protocol/#sending-files-to-the-computer-running-the-terminal-emulator)
      - [Receiving files from the computer running terminal emulator](../file-transfer-protocol/#receiving-files-from-the-computer-running-terminal-emulator)
    - [Canceling a session](../file-transfer-protocol/#canceling-a-session)
    - [Quieting responses from the terminal](../file-transfer-protocol/#quieting-responses-from-the-terminal)
    - [File metadata](../file-transfer-protocol/#file-metadata)
    - [ ] [Symbolic and hard links](../file-transfer-protocol/#symbolic-and-hard-links)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Sending links to the terminal emulator](../file-transfer-protocol/#sending-links-to-the-terminal-emulator)
      - [Receiving links from the terminal emulator](../file-transfer-protocol/#receiving-links-from-the-terminal-emulator)
    - [ ] [Transmitting binary deltas](../file-transfer-protocol/#transmitting-binary-deltas)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Sending to the terminal emulator](../file-transfer-protocol/#sending-to-the-terminal-emulator)
      - [Receiving from the terminal emulator](../file-transfer-protocol/#receiving-from-the-terminal-emulator)
      - [The format of signatures and deltas](../file-transfer-protocol/#the-format-of-signatures-and-deltas)
    - [Compression](../file-transfer-protocol/#compression)
    - [Bypassing explicit user authorization](../file-transfer-protocol/#bypassing-explicit-user-authorization)
    - [Encoding of transfer commands as escape codes](../file-transfer-protocol/#encoding-of-transfer-commands-as-escape-codes)
  - [ ] [Desktop notifications](../desktop-notifications/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Allowing users to filter notifications](../desktop-notifications/#allowing-users-to-filter-notifications)
    - [Being informed when user activates the notification](../desktop-notifications/#being-informed-when-user-activates-the-notification)
    - [Being informed when a notification is closed](../desktop-notifications/#being-informed-when-a-notification-is-closed)
    - [Updating or closing an existing notification](../desktop-notifications/#updating-or-closing-an-existing-notification)
    - [Automatically expiring notifications](../desktop-notifications/#automatically-expiring-notifications)
    - [ ] [Adding icons to notifications](../desktop-notifications/#adding-icons-to-notifications)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Adding icons by transmitting icon data](../desktop-notifications/#adding-icons-by-transmitting-icon-data)
    - [Adding buttons to the notification](../desktop-notifications/#adding-buttons-to-the-notification)
    - [Playing a sound with notifications](../desktop-notifications/#playing-a-sound-with-notifications)
    - [Querying for support](../desktop-notifications/#querying-for-support)
    - [Specification of all keys used in the protocol](../desktop-notifications/#specification-of-all-keys-used-in-the-protocol)
    - [Base64](../desktop-notifications/#base64)
    - [Escape code safe UTF-8](../desktop-notifications/#escape-code-safe-utf-8)
    - [Identifier](../desktop-notifications/#identifier)
  - [ ] [Mouse pointer shapes](../pointer-shapes/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Setting the pointer shape](../pointer-shapes/#setting-the-pointer-shape)
    - [Pushing and popping shapes onto the stack](../pointer-shapes/#pushing-and-popping-shapes-onto-the-stack)
    - [Querying support](../pointer-shapes/#querying-support)
    - [Interaction with other terminal features](../pointer-shapes/#interaction-with-other-terminal-features)
    - [Pointer shape names](../pointer-shapes/#pointer-shape-names)
    - [Legacy xterm compatibility](../pointer-shapes/#legacy-xterm-compatibility)
  - [Unscrolling the screen](../unscroll/)
  - [ ] [Color control](../color-stack/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Saving and restoring colors](../color-stack/#saving-and-restoring-colors)
    - [ ] [Setting and querying colors](../color-stack/#setting-and-querying-colors)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Querying current color values](../color-stack/#querying-current-color-values)
      - [Setting color values](../color-stack/#setting-color-values)
      - [Color value encoding](../color-stack/#color-value-encoding)
  - [Setting text styles/colors in arbitrary regions of the screen](../deccara/)
  - [ ] [Copying all data types to the clipboard](../clipboard/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Reading data from the system clipboard](../clipboard/#reading-data-from-the-system-clipboard)
    - [Writing data to the system clipboard](../clipboard/#writing-data-to-the-system-clipboard)
    - [Avoiding repeated permission prompts](../clipboard/#avoiding-repeated-permission-prompts)
    - [Support for terminal multiplexers](../clipboard/#support-for-terminal-multiplexers)
  - [ ] [Miscellaneous protocol extensions](../misc-protocol/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Simple save/restore of all terminal modes](../misc-protocol/#simple-save-restore-of-all-terminal-modes)
    - [Independent control of bold and faint SGR properties](../misc-protocol/#independent-control-of-bold-and-faint-sgr-properties)
    - [Reporting when the mouse leaves the window](../misc-protocol/#reporting-when-the-mouse-leaves-the-window)
    - [An escape code to move the contents of the screen into the scrollback](../misc-protocol/#an-escape-code-to-move-the-contents-of-the-screen-into-the-scrollback)
    - [kitty specific private escape codes](../misc-protocol/#kitty-specific-private-escape-codes)
- [ ] [Press mentions of kitty](../press-mentions/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

  - [Video reviews](../press-mentions/#video-reviews)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCI+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0xMyAyMGgtMlY4bC01LjUgNS41LTEuNDItMS40MkwxMiA0LjE2bDcuOTIgNy45Mi0xLjQyIDEuNDJMMTMgOHYxMnoiIC8+CiAgICAgICAgICA8L3N2Zz4=)Back to top](#)

![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWF1dG8tbGlnaHQiPjx1c2UgaHJlZj0iI3N2Zy1zdW4td2l0aC1tb29uIiAvPjwvc3ZnPg==)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWF1dG8tZGFyayI+PHVzZSBocmVmPSIjc3ZnLW1vb24td2l0aC1zdW4iIC8+PC9zdmc+)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWRhcmsiPjx1c2UgaHJlZj0iI3N2Zy1tb29uIiAvPjwvc3ZnPg==)![SVG Image](data:image/svg+xml;base64,PHN2ZyBjbGFzcz0idGhlbWUtaWNvbi13aGVuLWxpZ2h0Ij48dXNlIGhyZWY9IiNzdmctc3VuIiAvPjwvc3ZnPg==)

![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctdG9jIiAvPjwvc3ZnPg==)

# Control kitty from scripts[¶](#control-kitty-from-scripts "Link to this heading")

*kitty* can be controlled from scripts or the shell prompt. You can open new
windows, send arbitrary text input to any window, change the title of windows
and tabs, etc.

Let’s walk through a few examples of controlling *kitty*.

# Tutorial[¶](#tutorial "Link to this heading")

Start by running *kitty* as:

    kitty -o allow_remote_control=yes -o enabled_layouts=tall

In order for control to work, [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) or [`remote_control_password`](../conf/#opt-kitty.remote_control_password) must be enabled in `kitty.conf`. Here we
turn it on explicitly at the command line.

Now, in the new *kitty* window, enter the command:

    kitten @ launch --title Output --keep-focus cat

This will open a new window, running the **cat** program that will appear
next to the current window.

Let’s send some text to this new window:

    kitten @ send-text --match cmdline:cat Hello, World

This will make `Hello, World` show up in the window running the **cat** program. The [`kitten @ send-text --match`](#cmdoption-kitten-send-text-match) option is very powerful, it
allows selecting windows by their titles, the command line of the program
running in the window, the working directory of the program running in the
window, etc. See [kitten @ send-text --help](#at-send-text) for details.

More usefully, you can pipe the output of a command running in one window to
another window, for example:

    ls | kitten @ send-text --match 'title:^Output' --stdin

This will show the output of **ls** in the output window instead of the
current window. You can use this technique to, for example, show the output of
running **make** in your editor in a different window. The possibilities
are endless.

You can even have things you type show up in a different window. Run:

    kitten @ send-text --match 'title:^Output' --stdin

And type some text, it will show up in the output window, instead of the current
window. Type `Ctrl`+`D` when you are ready to stop.

Now, let’s open a new tab:

    kitten @ launch --type=tab --tab-title "My Tab" --keep-focus bash

This will open a new tab running the bash shell with the title “My Tab”.
We can change the title of the tab to “New Title” with:

    kitten @ set-tab-title --match 'title:^My' New Title

Let’s change the title of the current tab:

    kitten @ set-tab-title Master Tab

Now lets switch to the newly opened tab:

    kitten @ focus-tab --match 'title:^New'

Similarly, to focus the previously opened output window (which will also switch
back to the old tab, automatically):

    kitten @ focus-window --match 'title:^Output'

You can get a listing of available tabs and windows, by running:

    kitten @ ls

This outputs a tree of data in JSON format. The top level of the tree is all[OS windows](../glossary/#term-os_window). Each OS window has an id and a list of [tabs](../glossary/#term-tab). Each tab has its own id, a title and a list of [kitty
windows](../glossary/#term-window). Each window has an id, title, current working directory,
process id (PID) and command-line of the process running in the window. You can
use this information with [`kitten @ focus-window --match`](#cmdoption-kitten-focus-window-match) to control
individual windows.

As you can see, it is very easy to control *kitty* using the `kitten @` messaging system. This tutorial touches only the surface of what is possible.
See `kitten @ --help` for more details.

In the example’s above, `kitten @` messaging works only when run
inside a *kitty* window, not anywhere. But, within a *kitty* window it even
works over SSH. If you want to control *kitty* from programs/scripts not running
inside a *kitty* window, see the section on [using a socket for remote control](#rc-via-socket) below.

Note that if all you want to do is run a single *kitty* “daemon” and have
subsequent *kitty* invocations appear as new top-level windows, you can use the
simpler [`kitty --single-instance`](../invocation/#cmdoption-kitty-single-instance) option, see `kitty --help` for that.

# Remote control via a socket[¶](#remote-control-via-a-socket "Link to this heading")

To control kitty from outside kitty, it is necessary to setup a socket to
communicate with kitty. First, start *kitty* as:

    kitty -o allow_remote_control=yes --listen-on unix:/tmp/mykitty

The [`kitty --listen-on`](../invocation/#cmdoption-kitty-listen-on) option tells *kitty* to listen for control
messages at the specified UNIX-domain socket. See `kitty --help` for details.
Now you can control this instance of *kitty* using the [`kitten @ --to`](#cmdoption-kitten-to) command line argument to `kitten @`. For example:

    kitten @ --to unix:/tmp/mykitty ls

# The builtin kitty shell[¶](#the-builtin-kitty-shell "Link to this heading")

You can explore the *kitty* command language more easily using the builtin *kitty* shell. Run `kitten @` with no arguments and you will be dropped into
the *kitty* shell with completion for *kitty* command names and options.

You can even open the *kitty* shell inside a running *kitty* using a simple
keyboard shortcut ([`ctrl+shift+escape`](../conf/#shortcut-kitty.Open-the-kitty-command-shell) by default).

Note

Using the keyboard shortcut has the added advantage that you don’t need to use[`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) to make it work.

# Allowing only some windows to control kitty[¶](#allowing-only-some-windows-to-control-kitty "Link to this heading")

If you do not want to allow all programs running in *kitty* to control it, you
can selectively enable remote control for only some *kitty* windows. Simply
create a shortcut such as:

    map ctrl+k launch --allow-remote-control some_program

Then programs running in windows created with that shortcut can use `kitten @` to control kitty. Note that any program with the right level of permissions can
still write to the pipes of any other program on the same computer and therefore
can control *kitty*. It can, however, be useful to block programs running on
other computers (for example, over SSH) or as other users.

Note

You don’t need [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) to make this work as it is
limited to only programs running in that specific window. Be careful with
what programs you run in such windows, since they can effectively control
kitty, as if you were running with [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) turned on.
> You can further restrict what is allowed in these windows by using [`kitten @ launch --remote-control-password`](#cmdoption-kitten-launch-remote-control-password).

# Fine grained permissions for remote control[¶](#fine-grained-permissions-for-remote-control "Link to this heading")

Added in version 0.26.0.

The [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) option discussed so far is a blunt
instrument, granting the ability to any program running on your computer
or even on remote computers via SSH the ability to use remote control.

You can instead define remote control passwords that can be used to grant
different levels of control to different places. You can even write your
own script to decide which remote control requests are allowed. This is
done using the [`remote_control_password`](../conf/#opt-kitty.remote_control_password) option in `kitty.conf`.
Set [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) to `password` to use this feature.
Let’s see some examples:

    remote_control_password "control colors" get-colors set-colors

Now, using this password, you can, in scripts run the command:

    kitten @ --password="control colors" set-colors background=red

Any script with access to the password can now change colors in kitty using
remote control, but only that and nothing else. You can even supply the
password via the [`KITTY_RC_PASSWORD`](../glossary/#envvar-KITTY_RC_PASSWORD) environment variable, or the
file `~/.config/kitty/rc-pass` to avoid having to type it repeatedly.
See [`kitten @ --password-file`](#cmdoption-kitten-password-file) and [`kitten @ --password-env`](#cmdoption-kitten-password-env).

The [`remote_control_password`](../conf/#opt-kitty.remote_control_password) can be specified multiple times to create
different passwords with different capabilities. Run the following to get a
list of all action names:

    kitten @ --help

You can even use glob patterns to match action names, for example:

    remote_control_password "control colors" *-colors

If no action names are specified, all actions are allowed.

If `kitten @` is run with a password that is not present in `kitty.conf`, then kitty will interactively prompt the user to allow or
disallow the remote control request. The user can choose to allow or disallow
either just that request or all requests using that password. The user’s
decision is remembered for the duration of that kitty instance.

Note

For password based authentication to work over SSH, you must pass the[`KITTY_PUBLIC_KEY`](../glossary/#envvar-KITTY_PUBLIC_KEY) environment variable to the remote host. The [ssh kitten](../kittens/ssh/) does this for you automatically. When
using a password, [Encrypted communication](../rc_protocol/#rc-crypto) is used to ensure the password
is kept secure. This does mean that using password based authentication
is slower as the entire command is encrypted before transmission. This
can be noticeable when using a command like `kitten @ set-background-image` which transmits large amounts of image data. Also, the clock on the remote
system must match (within a few minutes) the clock on the local system.
kitty uses a time based nonce to minimise the potential for replay attacks.

## Customizing authorization with your own program[¶](#customizing-authorization-with-your-own-program "Link to this heading")

If the ability to control access by action names is not fine grained enough,
you can define your own Python script to examine every remote control command
and allow/disallow it. To do so create a file in the kitty configuration
directory, `~/.config/kitty/my_rc_auth.py` and add the following
to `kitty.conf`:

    remote_control_password "testing custom auth" my_rc_auth.py

`my_rc_auth.py` should define a `is_cmd_allowed` function
as shown below:

    def is_cmd_allowed(pcmd, window, from_socket, extra_data):
        cmd_name = pcmd['cmd']  # the name of the command
        cmd_payload = pcmd['payload']  # the arguments to the command
        # examine the cmd_name and cmd_payload and return True to allow
        # the command or False to disallow it. Return None to have no
        # effect on the command.

        # The command payload will vary from command to command, see
        # the rc protocol docs for details. Below is an example of
        # restricting the launch command to allow only running the
        # default shell.

        if cmd_name != 'launch':
            return None
        if cmd_payload.get('args') or cmd_payload.get('env') or cmd_payload.get('copy_cmdline') or cmd_payload.get('copy_env'):
            return False
        # prints in this function go to the parent kitty process STDOUT
        print('Allowing launch command:', cmd_payload)
        return True

Note

The payloads for the different remote control commands are documented in the[remote control protocol specification](../rc_protocol/).

# Mapping key presses to remote control commands[¶](#mapping-key-presses-to-remote-control-commands "Link to this heading")

If you wish to trigger a remote control command easily with just a keypress,
you can map it in `kitty.conf`. For example:

    map f1 remote_control set-spacing margin=30

Then pressing the `F1` key will set the active window margins to `30`. The syntax for what follows [`remote_control`](../actions/#action-remote_control) is exactly the same
as the syntax for what follows `kitten @` above.

If you wish to ignore errors from the command, prefix the command with an`!`. For example, the following will not return an error when no windows
are matched:

    map f1 remote_control !focus-window --match XXXXXX

If you wish to run a more complex script, you can use:

    map f1 remote_control_script /path/to/myscript

In this script you can use `kitten @` to run as many remote
control commands as you like and process their output. [`remote_control_script`](../actions/#action-remote_control_script) is similar to the [`launch`](../actions/#action-launch) command with `--type=background --allow-remote-control`.
For more advanced usage, including fine grained permissions, setting
env vars, command line interpolation, passing data to STDIN, etc.
the [launch](../launch/) command should be used.

Note

You do not need [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) to use these mappings,
as they are not actual remote programs, but are simply a way to reuse the
remote control infrastructure via keybings.

# Broadcasting what you type to all kitty windows[¶](#broadcasting-what-you-type-to-all-kitty-windows "Link to this heading")

As a simple illustration of the power of remote control, lets
have what we type sent to all open kitty windows. To do that define the
following mapping in `kitty.conf`:

    map f1 launch --allow-remote-control kitty +kitten broadcast

Now press `F1` and start typing, what you type will be sent to all windows,
live, as you type it.

# The remote control protocol[¶](#the-remote-control-protocol "Link to this heading")

If you wish to develop your own client to talk to *kitty*, you can use the [remote control protocol specification](../rc_protocol/). Note that there
is a statically compiled, standalone executable, `kitten` available that
can be used as a remote control client on any UNIX like computer. This can be
downloaded and used directly from the [kitty releases](https://github.com/kovidgoyal/kitty/releases) page:

    kitten @ --help

# Matching windows and tabs[¶](#matching-windows-and-tabs "Link to this heading")

Many remote control operations operate on windows or tabs. To select these, the`--match` option is often used. This allows matching using various
sophisticated criteria such as title, ids, command lines, etc. These criteria are
expressions of the form `field:query`. Where field is the field
against which to match and query is the expression to match. They can
be further combined using Boolean operators, best illustrated with some
examples:

    title:"My special window" or id:43
    title:bash and env:USER=kovid
    not id:1(id:2 or id:3) and title:something

## Matching windows[¶](#matching-windows "Link to this heading")

When matching windows, match specifications are of the form: field:query.
Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`.query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as
a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular,
-1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this
is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently
active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session.
Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently
active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name
or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value
as with the `env` field.

The field `state` matches on the state of the window. Supported states
are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are
active in their parent tab. There is only one focused window and it is the
window to which keyboard events are delivered. If no window is focused, the
last focused window is matched. The value `focused_os_window` matches
all windows in the currently focused OS window. The value `self` matches
the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

## Matching tabs[¶](#matching-tabs "Link to this heading")

When matching tabs, match specifications are of the form: field:query.
Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`.query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the
expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match
from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked
for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified
id or title.

The `index` number is used to match the nth tab in the currently active OS window.
The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently
active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session.
Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently
active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name
or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment
variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`.
Active tabs are the tabs that are active in their parent OS window. There is only one focused tab
and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched.
The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @[¶](#kitten "Link to this heading")

    kitten @ [options] command ...

Control kitty by sending it commands. Set the [`allow_remote_control`](../conf/#opt-kitty.allow_remote_control) option in `kitty.conf` or use a password, for this to work.

## Options[¶](#options "Link to this heading")

--to <TO>[¶](#cmdoption-kitten-to "Link to this definition")
An address for the kitty instance to control. Corresponds to the address given to the kitty instance via the [`kitty --listen-on`](../invocation/#cmdoption-kitty-listen-on) option or the [`listen_on`](../conf/#opt-kitty.listen_on) setting in `kitty.conf`. If not specified, the environment variable [`KITTY_LISTEN_ON`](../glossary/#envvar-KITTY_LISTEN_ON) is checked. If that is also not found, messages are sent to the controlling terminal for this process, i.e. they will only work if this process is run within a kitty window.

--password <PASSWORD>[¶](#cmdoption-kitten-password "Link to this definition")
A password to use when contacting kitty. This will cause kitty to ask the user for permission to perform the specified action, unless the password has been accepted before or is pre-configured in `kitty.conf`. To use a blank password specify [`kitten @ --use-password`](#cmdoption-kitten-use-password) as `always`.

--password-file <PASSWORD_FILE>[¶](#cmdoption-kitten-password-file "Link to this definition")
A file from which to read the password. Trailing whitespace is ignored. Relative paths are resolved from the kitty configuration directory. Use - to read from STDIN. Use `fd:num` to read from the file descriptor `num`. Used if no [`kitten @ --password`](#cmdoption-kitten-password) is supplied. Defaults to checking for the `rc-pass` file in the kitty configuration directory.
Default: `rc-pass`

--password-env <PASSWORD_ENV>[¶](#cmdoption-kitten-password-env "Link to this definition")
The name of an environment variable to read the password from. Used if no [`kitten @ --password-file`](#cmdoption-kitten-password-file) is supplied. Defaults to checking the environment variable [`KITTY_RC_PASSWORD`](../glossary/#envvar-KITTY_RC_PASSWORD).
Default: `KITTY_RC_PASSWORD`

--use-password <USE_PASSWORD>[¶](#cmdoption-kitten-use-password "Link to this definition")
If no password is available, kitty will usually just send the remote control command without a password. This option can be used to force it to `always` or `never` use the supplied password. If set to always and no password is provided, the blank password is used.
Default: `if-available` Choices: `always`, `if-available`, `never`

# kitten @ action[¶](#kitten-action "Link to this heading")

    kitten @ action [options] ACTION [ARGS FOR ACTION...]

Run the specified mappable action. For a list of all available mappable actions, see [Mappable actions](../actions/). Any arguments for ACTION should follow the action. Note that parsing of arguments is action dependent so for best results specify all arguments as single string on the command line in the same format as you would use for that action in kitty.conf.

## Options[¶](#id1 "Link to this heading")

--self [=no][¶](#cmdoption-kitten-action-self "Link to this definition")
Run the action on the window this command is run in instead of the active window.

--no-response [=no][¶](#cmdoption-kitten-action-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-action-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ close-tab[¶](#kitten-close-tab "Link to this heading")

    kitten @ close-tab [options]

Close an arbitrary set of tabs. The `--match` option can be used to
specify complex sets of tabs to close. For example, to close all non-focused
tabs in the currently focused OS window, use:

    kitten @ close-tab --match "not state:focused and state:parent_focused"

## Options[¶](#id2 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-close-tab-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--no-response [=no][¶](#cmdoption-kitten-close-tab-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

--self [=no][¶](#cmdoption-kitten-close-tab-self "Link to this definition")
Close the tab of the window this command is run in, rather than the active tab.

--ignore-no-match [=no][¶](#cmdoption-kitten-close-tab-ignore-no-match "Link to this definition")
Do not return an error if no tabs are matched to be closed.

# kitten @ close-window[¶](#kitten-close-window "Link to this heading")

    kitten @ close-window [options]

Close the specified windows

## Options[¶](#id3 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-close-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--no-response [=no][¶](#cmdoption-kitten-close-window-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

--self [=no][¶](#cmdoption-kitten-close-window-self "Link to this definition")
Close the window this command is run in, rather than the active window.

--ignore-no-match [=no][¶](#cmdoption-kitten-close-window-ignore-no-match "Link to this definition")
Do not return an error if no windows are matched to be closed.

# kitten @ create-marker[¶](#kitten-create-marker "Link to this heading")

    kitten @ create-marker [options] MARKER SPECIFICATION

Create a marker which can highlight text in the specified window. For example: `create_marker text 1 ERROR`. For full details see: [Mark text on screen](../marks/)

## Options[¶](#id4 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-create-marker-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--self [=no][¶](#cmdoption-kitten-create-marker-self "Link to this definition")
Apply marker to the window this command is run in, rather than the active window.

# kitten @ detach-tab[¶](#kitten-detach-tab "Link to this heading")

    kitten @ detach-tab [options]

Detach the specified tabs and either move them into a new OS window or add them to the OS window containing the tab specified by [`kitten @ detach-tab --target-tab`](#cmdoption-kitten-detach-tab-target-tab)

## Options[¶](#id5 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-detach-tab-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--target-tab <TARGET_TAB>, -t <TARGET_TAB>[¶](#cmdoption-kitten-detach-tab-target-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--self [=no][¶](#cmdoption-kitten-detach-tab-self "Link to this definition")
Detach the tab this command is run in, rather than the active tab.

# kitten @ detach-window[¶](#kitten-detach-window "Link to this heading")

    kitten @ detach-window [options]

Detach the specified windows and either move them into a new tab, a new OS window or add them to the specified tab. Use the special value `new` for [`kitten @ detach-window --target-tab`](#cmdoption-kitten-detach-window-target-tab) to move to a new tab. If no target tab is specified the windows are moved to a new OS window.

## Options[¶](#id6 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-detach-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--target-tab <TARGET_TAB>, -t <TARGET_TAB>[¶](#cmdoption-kitten-detach-window-target-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs. Use the special value `new` to move to a new tab.

--self [=no][¶](#cmdoption-kitten-detach-window-self "Link to this definition")
Detach the window this command is run in, rather than the active window.

--stay-in-tab [=no][¶](#cmdoption-kitten-detach-window-stay-in-tab "Link to this definition")
Keep the focus on a window in the currently focused tab after moving the specified windows.

# kitten @ disable-ligatures[¶](#kitten-disable-ligatures "Link to this heading")

    kitten @ disable-ligatures [options] STRATEGY

Control ligature rendering for the specified windows/tabs (defaults to active window). The STRATEGY can be one of: `never`, `always`, `cursor`.

## Options[¶](#id7 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-disable-ligatures-all "Link to this definition")
By default, ligatures are only affected in the active window. This option will cause ligatures to be changed in all windows.

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-disable-ligatures-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-disable-ligatures-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ env[¶](#kitten-env "Link to this heading")

    kitten @ env env_var1=val env_var2=val ...

Change the environment variables that will be seen in newly launched windows. Similar to the [`env`](../conf/#opt-kitty.env) option in `kitty.conf`, but affects running kitty instances. If no = is present, the variable is removed from the environment.

# kitten @ focus-tab[¶](#kitten-focus-tab "Link to this heading")

    kitten @ focus-tab [options]

The active window in the specified tab will be focused.

## Options[¶](#id8 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-focus-tab-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--no-response [=no][¶](#cmdoption-kitten-focus-tab-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

# kitten @ focus-window[¶](#kitten-focus-window "Link to this heading")

    kitten @ focus-window [options]

Focus the specified window, if no window is specified, focus the window this command is run inside.

## Options[¶](#id9 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-focus-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--no-response [=no][¶](#cmdoption-kitten-focus-window-no-response "Link to this definition")
Don’t wait for a response from kitty. This means that even if no matching window is found, the command will exit with a success code.
Default: `false`

# kitten @ get-colors[¶](#kitten-get-colors "Link to this heading")

    kitten @ get-colors [options]

Get the terminal colors for the specified window (defaults to active window). Colors will be output to STDOUT in the same syntax as used for `kitty.conf`.

To get a single color use:
:   get-colors | grep “^background “ | tr -s | cut -d” “ -f2

Change background above to whatever color you are interested in.

## Options[¶](#id10 "Link to this heading")

--configured [=no], -c [=no][¶](#cmdoption-kitten-get-colors-configured "Link to this definition")
Instead of outputting the colors for the specified window, output the currently configured colors.

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-get-colors-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ get-text[¶](#kitten-get-text "Link to this heading")

    kitten @ get-text [options]

Get text from the specified window

## Options[¶](#id11 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-get-text-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--extent <EXTENT>[¶](#cmdoption-kitten-get-text-extent "Link to this definition")
What text to get. The default of `screen` means all text currently on the screen. `all` means all the screen+scrollback and `selection` means the currently selected text. `first_cmd_output_on_screen` means the output of the first command that was run in the window on screen. `last_cmd_output` means the output of the last command that was run in the window. `last_visited_cmd_output` means the first command output below the last scrolled position via scroll_to_prompt. `last_non_empty_output` is the output from the last command run in the window that had some non empty output. The last four require [Shell integration](../shell-integration/#shell-integration) to be enabled.
Default: `screen` Choices: `all`, `first_cmd_output_on_screen`, `last_cmd_output`, `last_non_empty_output`, `last_visited_cmd_output`, `screen`, `selection`

--ansi [=no][¶](#cmdoption-kitten-get-text-ansi "Link to this definition")
By default, only plain text is returned. With this flag, the text will include the ANSI formatting escape codes for colors, bold, italic, etc.

--add-cursor [=no][¶](#cmdoption-kitten-get-text-add-cursor "Link to this definition")
Add ANSI escape codes specifying the cursor position and style to the end of the text.

--add-wrap-markers [=no][¶](#cmdoption-kitten-get-text-add-wrap-markers "Link to this definition")
Add carriage returns at every line wrap location (where long lines are wrapped at screen edges).

--clear-selection [=no][¶](#cmdoption-kitten-get-text-clear-selection "Link to this definition")
Clear the selection in the matched window, if any.

--self [=no][¶](#cmdoption-kitten-get-text-self "Link to this definition")
Get text from the window this command is run in, rather than the active window.

# kitten @ goto-layout[¶](#kitten-goto-layout "Link to this heading")

    kitten @ goto-layout [options] LAYOUT_NAME

Set the window layout in the specified tabs (or the active tab if not specified). You can use special match value `all` to set the layout in all tabs. In case there are multiple layouts with the same name but different options, specify the full layout definition or a unique prefix of the full definition.

## Options[¶](#id12 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-goto-layout-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ kitten[¶](#kitten-kitten "Link to this heading")

    kitten @ kitten [options] kitten_name

Run a kitten over the specified windows (active window by default). The kitten_name can be either the name of a builtin kitten or the path to a Python file containing a custom kitten. If a relative path is used it is searched for in the [kitty config directory](../conf/#confloc). If the kitten is a no_ui kitten and its handle response method returns a string or boolean, this is printed out to stdout.

## Options[¶](#id13 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-kitten-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ last-used-layout[¶](#kitten-last-used-layout "Link to this heading")

    kitten @ last-used-layout [options]

Switch to the last used window layout in the specified tabs (or the active tab if not specified).

## Options[¶](#id14 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-last-used-layout-all "Link to this definition")
Change the layout in all tabs.

--no-response [=no][¶](#cmdoption-kitten-last-used-layout-no-response "Link to this definition")
Don’t wait for a response from kitty. This means that even if no matching tab is found, the command will exit with a success code.
Default: `false`

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-last-used-layout-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ launch[¶](#kitten-launch "Link to this heading")

    kitten @ launch [options] [CMD ...]

Prints out the id of the newly opened window. Any command line arguments are assumed to be the command line used to run in the new window, if none are provided, the default shell is run. For example:

    kitten @ launch --title=Email mutt

## Options[¶](#id15 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-launch-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--wait-for-child-to-exit [=no][¶](#cmdoption-kitten-launch-wait-for-child-to-exit "Link to this definition")
Wait until the launched program exits and print out its exit code. The exit code is printed out instead of the window id. If the program exited normally its exit code is printed, which is always greater than or equal to zero. If the program was killed by a signal, the symbolic name of the SIGNAL is printed, if available, otherwise the signal number with a leading minus sign is printed.

--response-timeout <RESPONSE_TIMEOUT>[¶](#cmdoption-kitten-launch-response-timeout "Link to this definition")
The time in seconds to wait for the started process to exit, when using the [`--wait-for-child-to-exit`](#cmdoption-kitten-launch-wait-for-child-to-exit) option. Defaults to one day.
Default: `86400`

--no-response [=no][¶](#cmdoption-kitten-launch-no-response "Link to this definition")
Do not print out the id of the newly created window.

--self [=no][¶](#cmdoption-kitten-launch-self "Link to this definition")
If specified the tab containing the window this command is run in is used instead of the active tab

--source-window <SOURCE_WINDOW>[¶](#cmdoption-kitten-launch-source-window "Link to this definition")
A match expression to select the window from which data such as title, colors, env vars, screen contents, etc. are copied. When not specified the currently active window is used. See [Matching windows and tabs](#search-syntax) for the syntax used for specifying windows.

--title <WINDOW_TITLE>, --window-title <WINDOW_TITLE>[¶](#cmdoption-kitten-launch-title "Link to this definition")
The title to set for the new window. By default, title is controlled by the child process. The special value `current` will copy the title from the [`source window`](../launch/#cmdoption-launch-source-window).

--tab-title <TAB_TITLE>[¶](#cmdoption-kitten-launch-tab-title "Link to this definition")
The title for the new tab if launching in a new tab. By default, the title of the active window in the tab is used as the tab title. The special value `current` will copy the title from the tab containing the [`source window`](../launch/#cmdoption-launch-source-window).

--type <TYPE>[¶](#cmdoption-kitten-launch-type "Link to this definition")
Where to launch the child process:

`window`
:   A new [kitty window](../glossary/#term-window) in the current tab

`tab`
:   A new [tab](../glossary/#term-tab) in the current OS window. Not available when the [launch](../launch/) command is used in [startup sessions](../sessions/#sessions).

`os-window`
:   A new [operating system window](../glossary/#term-os_window). Not available when the [launch](../launch/) command is used in [startup sessions](../sessions/#sessions).

`overlay`
:   An [overlay window](../glossary/#term-overlay) covering the current active kitty window

`overlay-main`
:   An [overlay window](../glossary/#term-overlay) covering the current active kitty window. Unlike a plain overlay window, this window is considered as a main window which means it is used as the active window for getting the current working directory, the input text for kittens, launch commands, etc. Useful if this overlay is intended to run for a long time as a primary window.

`background`
:   The process will be run in the background, without a kitty window. Note that if [`kitten @ launch --allow-remote-control`](#cmdoption-kitten-launch-allow-remote-control) is specified the [`KITTY_LISTEN_ON`](../glossary/#envvar-KITTY_LISTEN_ON) environment variable will be set to a dedicated socket pair file descriptor that the process can use for remote control.

`clipboard`, `primary`
:   These two are meant to work with [`--stdin-source`](../launch/#cmdoption-launch-stdin-source) to copy data to the system clipboard or primary selection.

`os-panel`
:   Similar to `os-window`, except that it creates the new OS Window as a desktop panel. Only works on platforms that support this, such as Wayand compositors that support the layer shell protocol. Use the [`kitten @ launch --os-panel`](#cmdoption-kitten-launch-os-panel) option to configure the panel.

Default: `window` Choices: `background`, `clipboard`, `os-panel`, `os-window`, `overlay`, `overlay-main`, `primary`, `tab`, `window`

--dont-take-focus [=no], --keep-focus [=no][¶](#cmdoption-kitten-launch-dont-take-focus "Link to this definition")
Keep the focus on the currently active window instead of switching to the newly opened window.

--cwd <CWD>[¶](#cmdoption-kitten-launch-cwd "Link to this definition")
The working directory for the newly launched child. Use the special value `current` to use the working directory of the [`source window`](../launch/#cmdoption-launch-source-window) The special value `last_reported` uses the last working directory reported by the shell (needs [Shell integration](../shell-integration/#shell-integration) to work). The special value `oldest` works like `current` but uses the working directory of the oldest foreground process associated with the currently active window rather than the newest foreground process. Finally, the special value `root` refers to the process that was originally started when the window was created.

When opening in the same working directory as the current window causes the new window to connect to a remote host, you can use the [`--hold-after-ssh`](#cmdoption-kitten-launch-hold-after-ssh) flag to prevent the new window from closing when the connection is terminated.

--add-to-session <ADD_TO_SESSION>[¶](#cmdoption-kitten-launch-add-to-session "Link to this definition")
Add the newly created window/tab to the specified session. Use `.` to add to the session of the [`source window`](../launch/#cmdoption-launch-source-window), if any. See [Sessions](../sessions/#sessions) for what a session is and how to use one. By default, the window is added to the session of the [`source window`](../launch/#cmdoption-launch-source-window) when [`kitten @ launch --cwd`](#cmdoption-kitten-launch-cwd) is set to use the the working directory from that window, otherwise the newly created window does not belong to any session. To force adding to no session, use the value `!`. Adding a newly created window to a session is purely temporary, it does not change the actual session file, for that you have to resave the session. Note that using this flag in a launch command within a session file has no effect as the window is always added to the session belonging to that file.

--env <ENV>[¶](#cmdoption-kitten-launch-env "Link to this definition")
Environment variables to set in the child process. Can be specified multiple times to set different environment variables. Syntax: `name=value`. Using `name=` will set to empty string and just `name` will remove the environment variable.

--var <VAR>[¶](#cmdoption-kitten-launch-var "Link to this definition")
User variables to set in the created window. Can be specified multiple times to set different user variables. Syntax: `name=value`. Using `name=` will set to empty string.

--hold [=no][¶](#cmdoption-kitten-launch-hold "Link to this definition")
Keep the window open even after the command being executed exits, at a shell prompt. The shell will be run after the launched command exits.

--copy-colors [=no][¶](#cmdoption-kitten-launch-copy-colors "Link to this definition")
Set the colors of the newly created window to be the same as the colors in the [`source window`](../launch/#cmdoption-launch-source-window).

--copy-cmdline [=no][¶](#cmdoption-kitten-launch-copy-cmdline "Link to this definition")
Ignore any specified command line and instead use the command line from the [`source window`](../launch/#cmdoption-launch-source-window).

--copy-env [=no][¶](#cmdoption-kitten-launch-copy-env "Link to this definition")
Copy the environment variables from the [`source window`](../launch/#cmdoption-launch-source-window) into the newly launched child process. Note that this only copies the environment when the window was first created, as it is not possible to get updated environment variables from arbitrary processes. To copy that environment, use either the [clone-in-kitty](../shell-integration/#clone-shell) feature or the kitty remote control feature with [`kitten @ launch --copy-env`](#cmdoption-kitten-launch-copy-env).

--location <LOCATION>[¶](#cmdoption-kitten-launch-location "Link to this definition")
Where to place the newly created window when it is added to a tab which already has existing windows in it. `after` and `before` place the new window before or after the active window. `neighbor` is a synonym for `after`. Also applies to creating a new tab, where the value of `after` will cause the new tab to be placed next to the current tab instead of at the end. The values of `vsplit`, `hsplit` and `split` are only used by the `splits` layout and control if the new window is placed in a vertical, horizontal or automatic split with the currently active window. The default is to place the window in a layout dependent manner, typically, after the currently active window. See [`--next-to`](../launch/#cmdoption-launch-next-to) to use a window other than the currently active window.
Default: `default` Choices: `after`, `before`, `default`, `first`, `hsplit`, `last`, `neighbor`, `split`, `vsplit`

--next-to <NEXT_TO>[¶](#cmdoption-kitten-launch-next-to "Link to this definition")
A match expression to select the window next to which the new window is created. See [Matching windows and tabs](#search-syntax) for the syntax for specifying windows. If not specified defaults to the active window. When used via remote control and a target tab is specified this option is ignored unless the matched window is in the specified tab. When using [`--type`](../launch/#cmdoption-launch-type) of `tab`, the tab will be created in the OS Window containing the matched window.

--bias <BIAS>[¶](#cmdoption-kitten-launch-bias "Link to this definition")
The bias used to alter the size of the window. It controls what fraction of available space the window takes. The exact meaning of bias depends on the current layout.

- Splits layout: The bias is interpreted as a percentage between 0 and 100. When splitting a window into two, the new window will take up the specified fraction of the space allotted to the original window and the original window will take up the remainder of the space.

- Vertical/horizontal layout: The bias is interpreted as adding/subtracting from the normal size of the window. It should be a number between -90 and 90. This number is the percentage of the OS Window size that should be added to the window size. So for example, if a window would normally have been size 50 in the layout inside an OS Window that is size 80 high and --bias -10 is used it will become *approximately* size 42 high. Note that sizes are approximations, you cannot use this method to create windows of fixed sizes.

- Tall layout: If the window being created is the *first* window in a column, then the bias is interpreted as a percentage, as for the splits layout, splitting the OS Window width between columns. If the window is a second or subsequent window in a column the bias is interpreted as adding/subtracting from the window size as for the vertical layout above.

- Fat layout: Same as tall layout except it goes by rows instead of columns.

- Grid layout: The bias is interpreted the same way as for the Vertical and Horizontal layouts, as something to be added/subtracted to the normal size. However, the since in a grid layout there are rows *and* columns, the bias on the first window in a column operates on the columns. Any later windows in that column operate on the row. So, for example, if you bias the first window in a grid layout it will change the width of the first column, the second window, the width of the second column, the third window, the height of the second row and so on.

The bias option was introduced in kitty version 0.36.0.
Default: `0`

--allow-remote-control [=no][¶](#cmdoption-kitten-launch-allow-remote-control "Link to this definition")
Programs running in this window can control kitty (even if remote control is not enabled in `kitty.conf`). Note that any program with the right level of permissions can still write to the pipes of any other program on the same computer and therefore can control kitty. It can, however, be useful to block programs running on other computers (for example, over SSH) or as other users. See [`--remote-control-password`](#cmdoption-kitten-launch-remote-control-password) for ways to restrict actions allowed by remote control.

--remote-control-password <REMOTE_CONTROL_PASSWORD>[¶](#cmdoption-kitten-launch-remote-control-password "Link to this definition")
Restrict the actions remote control is allowed to take. This works like [`remote_control_password`](../conf/#opt-kitty.remote_control_password). You can specify a password and list of actions just as for [`remote_control_password`](../conf/#opt-kitty.remote_control_password). For example:

    --remote-control-password '"my passphrase" get-* set-colors'

This password will be in effect for this window only. Note that any passwords you have defined for [`remote_control_password`](../conf/#opt-kitty.remote_control_password) in `kitty.conf` are also in effect. You can override them by using the same password here. You can also disable all [`remote_control_password`](../conf/#opt-kitty.remote_control_password) global passwords for this window, by using:

    --remote-control-password '!'

This option only takes effect if [`--allow-remote-control`](#cmdoption-kitten-launch-allow-remote-control) is also specified. Can be specified multiple times to create multiple passwords. This option was added to kitty in version 0.26.0

--stdin-source <STDIN_SOURCE>[¶](#cmdoption-kitten-launch-stdin-source "Link to this definition")
Pass the screen contents as `STDIN` to the child process.

`@selection`
:   is the currently selected text in the [`source window`](../launch/#cmdoption-launch-source-window).

`@screen`
:   is the contents of the [`source window`](../launch/#cmdoption-launch-source-window).

`@screen_scrollback`
:   is the same as `@screen`, but includes the scrollback buffer as well.

`@alternate`
:   is the secondary screen of the [`source window`](../launch/#cmdoption-launch-source-window). For example if you run a full screen terminal application, the secondary screen will be the screen you return to when quitting the application.

`@first_cmd_output_on_screen`
:   is the output from the first command run in the shell on screen.

`@last_cmd_output`
:   is the output from the last command run in the shell.

`@last_visited_cmd_output`
:   is the first output below the last scrolled position via [`scroll_to_prompt`](../actions/#action-scroll_to_prompt), this needs [shell integration](../shell-integration/#shell-integration) to work.

Default: `none` Choices: `@alternate`, `@alternate_scrollback`, `@first_cmd_output_on_screen`, `@last_cmd_output`, `@last_visited_cmd_output`, `@screen`, `@screen_scrollback`, `@selection`, `none`

--stdin-add-formatting [=no][¶](#cmdoption-kitten-launch-stdin-add-formatting "Link to this definition")
When using [`--stdin-source`](../launch/#cmdoption-launch-stdin-source) add formatting escape codes, without this only plain text will be sent.

--stdin-add-line-wrap-markers [=no][¶](#cmdoption-kitten-launch-stdin-add-line-wrap-markers "Link to this definition")
When using [`--stdin-source`](../launch/#cmdoption-launch-stdin-source) add a carriage return at every line wrap location (where long lines are wrapped at screen edges). This is useful if you want to pipe to program that wants to duplicate the screen layout of the screen.

--marker <MARKER>[¶](#cmdoption-kitten-launch-marker "Link to this definition")
Create a marker that highlights text in the newly created window. The syntax is the same as for the [`toggle_marker`](../actions/#action-toggle_marker) action (see [Mark text on screen](../marks/)).

--os-window-class <OS_WINDOW_CLASS>[¶](#cmdoption-kitten-launch-os-window-class "Link to this definition")
Set the WM_CLASS property on X11 and the application id property on Wayland for the newly created OS window when using [`--type=os-window`](../launch/#cmdoption-launch-type). Defaults to whatever is used by the parent kitty process, which in turn defaults to `kitty`.

--os-window-name <OS_WINDOW_NAME>[¶](#cmdoption-kitten-launch-os-window-name "Link to this definition")
Set the WM_NAME property on X11 for the newly created OS Window when using [`--type=os-window`](../launch/#cmdoption-launch-type). Defaults to [`--os-window-class`](../launch/#cmdoption-launch-os-window-class).

--os-window-title <OS_WINDOW_TITLE>[¶](#cmdoption-kitten-launch-os-window-title "Link to this definition")
Set the title for the newly created OS window. This title will override any titles set by programs running in kitty. The special value `current` will copy the title from the OS Window containing the [`source window`](../launch/#cmdoption-launch-source-window).

--os-window-state <OS_WINDOW_STATE>[¶](#cmdoption-kitten-launch-os-window-state "Link to this definition")
The initial state for the newly created OS Window.
Default: `normal` Choices: `fullscreen`, `maximized`, `minimized`, `normal`

--logo <LOGO>[¶](#cmdoption-kitten-launch-logo "Link to this definition")
Path to a PNG image to use as the logo for the newly created window. See [`window_logo_path`](../conf/#opt-kitty.window_logo_path). Relative paths are resolved from the kitty configuration directory.

--logo-position <LOGO_POSITION>[¶](#cmdoption-kitten-launch-logo-position "Link to this definition")
The position for the window logo. Only takes effect if [`--logo`](#cmdoption-kitten-launch-logo) is specified. See [`window_logo_position`](../conf/#opt-kitty.window_logo_position).

--logo-alpha <LOGO_ALPHA>[¶](#cmdoption-kitten-launch-logo-alpha "Link to this definition")
The amount the window logo should be faded into the background. Only takes effect if [`--logo`](#cmdoption-kitten-launch-logo) is specified. See [`window_logo_alpha`](../conf/#opt-kitty.window_logo_alpha).
Default: `-1`

--color <COLOR>[¶](#cmdoption-kitten-launch-color "Link to this definition")
Change colors in the newly launched window. You can either specify a path to a `.conf` file with the same syntax as `kitty.conf` to read the colors from, or specify them individually, for example:

    --color background=white --color foreground=red

--spacing <SPACING>[¶](#cmdoption-kitten-launch-spacing "Link to this definition")
Set the margin and padding for the newly created window. For example: `margin=20` or `padding-left=10` or `margin-h=30`. The shorthand form sets all values, the `*-h` and `*-v` variants set horizontal and vertical values. Can be specified multiple times. Note that this is ignored for overlay windows as these use the settings from the base window.

--watcher <WATCHER>, -w <WATCHER>[¶](#cmdoption-kitten-launch-watcher "Link to this definition")
Path to a Python file. Appropriately named functions in this file will be called for various events, such as when the window is resized, focused or closed. See the section on watchers in the launch command documentation: [Watching launched windows](../launch/#watchers). Relative paths are resolved relative to the [kitty config directory](../conf/#confloc). Global watchers for all windows can be specified with [`watcher`](../conf/#opt-kitty.watcher) in `kitty.conf`.

--os-panel <OS_PANEL>[¶](#cmdoption-kitten-launch-os-panel "Link to this definition")
Options to control the creation of desktop panels. Takes the same settings as the [panel kitten](../kittens/panel/), except for [`--override`](../kittens/panel/#cmdoption-kitty-kitten-panel-override) and [`--config`](../kittens/panel/#cmdoption-kitty-kitten-panel-config). Can be specified multiple times. For example, to create a desktop panel at the bottom of the screen two lines high:

    launch --type os-panel --os-panel lines=2 --os-panel edge=bottom sh -c "echo; echo; echo hello; sleep 5s"

--hold-after-ssh [=no][¶](#cmdoption-kitten-launch-hold-after-ssh "Link to this definition")
When using [`--cwd`](#cmdoption-kitten-launch-cwd)`=current` or similar from a window that is running the ssh kitten, the new window will run a local shell after disconnecting from the remote host, when this option is specified.

# kitten @ load-config[¶](#kitten-load-config "Link to this heading")

    kitten @ load-config [options] CONF_FILE ...

(Re)load the specified kitty.conf config files(s). If no files are specified the previously specified config file is reloaded. Note that the specified paths must exist and be readable by the kitty process on the computer that process is running on. Relative paths are resolved with respect to the kitty config directory on the computer running kitty.

## Options[¶](#id16 "Link to this heading")

--ignore-overrides [=no][¶](#cmdoption-kitten-load-config-ignore-overrides "Link to this definition")
By default, any config overrides previously specified at the kitty invocation command line or a previous load-config-file command are respected. Use this option to have them ignored instead.

--override <OVERRIDE>, -o <OVERRIDE>[¶](#cmdoption-kitten-load-config-override "Link to this definition")
Override individual configuration options, can be specified multiple times. Syntax: name=value. For example: [`kitty -o`](../invocation/#cmdoption-kitty-override) font_size=20

--no-response [=no][¶](#cmdoption-kitten-load-config-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

# kitten @ ls[¶](#kitten-ls "Link to this heading")

    kitten @ ls [options]

List windows. The list is returned as JSON tree. The top-level is a list of operating system kitty windows. Each OS window has an id and a list of tabs. Each tab has its own id, a title and a list of windows. Each window has an id, title, current working directory, process id (PID), command-line and environment of the process running in the window. Additionally, when running the command inside a kitty window, that window can be identified by the is_self parameter.

You can use these criteria to select windows/tabs for the other commands.

You can limit the windows/tabs in the output by using the [`--match`](#cmdoption-kitten-ls-match) and [`--match-tab`](#cmdoption-kitten-ls-match-tab) options.

## Options[¶](#id17 "Link to this heading")

--all-env-vars [=no][¶](#cmdoption-kitten-ls-all-env-vars "Link to this definition")
Show all environment variables in output, not just differing ones.

--self [=no][¶](#cmdoption-kitten-ls-self "Link to this definition")
Only list the window this command is run in.

--output-format <OUTPUT_FORMAT>[¶](#cmdoption-kitten-ls-output-format "Link to this definition")
Output in JSON or kitty session format
Default: `json` Choices: `json`, `session`

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-ls-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-ls-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ new-window[¶](#kitten-new-window "Link to this heading")

    kitten @ new-window [options] [CMD ...]

DEPRECATED: Use the [launch](#at-launch) command instead.

Open a new window in the specified tab. If you use the [`kitten @ new-window --match`](#cmdoption-kitten-new-window-match) option the first matching tab is used. Otherwise the currently active tab is used. Prints out the id of the newly opened window (unless [`--no-response`](#cmdoption-kitten-new-window-no-response) is used). Any command line arguments are assumed to be the command line used to run in the new window, if none are provided, the default shell is run. For example:

    kitten @ new-window --title Email mutt

## Options[¶](#id18 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-new-window-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--title <TITLE>[¶](#cmdoption-kitten-new-window-title "Link to this definition")
The title for the new window. By default it will use the title set by the program running in it.

--cwd <CWD>[¶](#cmdoption-kitten-new-window-cwd "Link to this definition")
The initial working directory for the new window. Defaults to whatever the working directory for the kitty process you are talking to is.

--dont-take-focus [=no], --keep-focus [=no][¶](#cmdoption-kitten-new-window-dont-take-focus "Link to this definition")
Keep the current window focused instead of switching to the newly opened window.

--window-type <WINDOW_TYPE>[¶](#cmdoption-kitten-new-window-window-type "Link to this definition")
What kind of window to open. A kitty window or a top-level OS window.
Default: `kitty` Choices: `kitty`, `os`

--new-tab [=no][¶](#cmdoption-kitten-new-window-new-tab "Link to this definition")
Open a new tab.

--tab-title <TAB_TITLE>[¶](#cmdoption-kitten-new-window-tab-title "Link to this definition")
Set the title of the tab, when open a new tab.

--no-response [=no][¶](#cmdoption-kitten-new-window-no-response "Link to this definition")
Don’t wait for a response giving the id of the newly opened window. Note that using this option means that you will not be notified of failures and that the id of the new window will not be printed out.
Default: `false`

# kitten @ remove-marker[¶](#kitten-remove-marker "Link to this heading")

    kitten @ remove-marker [options]

Remove the currently set marker, if any.

## Options[¶](#id19 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-remove-marker-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--self [=no][¶](#cmdoption-kitten-remove-marker-self "Link to this definition")
Apply marker to the window this command is run in, rather than the active window.

# kitten @ resize-os-window[¶](#kitten-resize-os-window "Link to this heading")

    kitten @ resize-os-window [options] [OS Panel settings ...]

Resize (or other operations) on the specified OS Windows. Note that some window managers/environments do not allow applications to resize their windows, for example, tiling window managers.

To modify OS Panels created with the panel kitten, use [`--action`](#cmdoption-kitten-resize-os-window-action)`` =:code:`os-panel` ``. Specify the modifications in the same syntax as used by the panel kitten, without the leading dashes. Use the [`--incremental`](#cmdoption-kitten-resize-os-window-incremental) option to only change the specified panel settings. For example, move the panel to bottom edge and make it two lines tall: `--action=os-panel --incremental lines=2 edge=bottom`

## Options[¶](#id20 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-resize-os-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--action <ACTION>[¶](#cmdoption-kitten-resize-os-window-action "Link to this definition")
The action to perform.
Default: `resize` Choices: `hide`, `os-panel`, `resize`, `show`, `toggle-fullscreen`, `toggle-maximized`, `toggle-visibility`

--unit <UNIT>[¶](#cmdoption-kitten-resize-os-window-unit "Link to this definition")
The unit in which to interpret specified sizes.
Default: `cells` Choices: `cells`, `pixels`

--width <WIDTH>[¶](#cmdoption-kitten-resize-os-window-width "Link to this definition")
Change the width of the window. Zero leaves the width unchanged.
Default: `0`

--height <HEIGHT>[¶](#cmdoption-kitten-resize-os-window-height "Link to this definition")
Change the height of the window. Zero leaves the height unchanged.
Default: `0`

--incremental [=no][¶](#cmdoption-kitten-resize-os-window-incremental "Link to this definition")
Treat the specified sizes as increments on the existing window size instead of absolute sizes. When using [`--action`](#cmdoption-kitten-resize-os-window-action)``=:code:`os-panel``,` only the specified settings are changed, otherwise non-specified settings keep their current value.

--self [=no][¶](#cmdoption-kitten-resize-os-window-self "Link to this definition")
Resize the window this command is run in, rather than the active window.

--no-response [=no][¶](#cmdoption-kitten-resize-os-window-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

# kitten @ resize-window[¶](#kitten-resize-window "Link to this heading")

    kitten @ resize-window [options]

Resize the specified windows in the current layout. Note that not all layouts can resize all windows in all directions.

## Options[¶](#id21 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-resize-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--increment <INCREMENT>, -i <INCREMENT>[¶](#cmdoption-kitten-resize-window-increment "Link to this definition")
The number of cells to change the size by, can be negative to decrease the size.
Default: `2`

--axis <AXIS>, -a <AXIS>[¶](#cmdoption-kitten-resize-window-axis "Link to this definition")
The axis along which to resize. If `horizontal`, it will make the window wider or narrower by the specified increment. If `vertical`, it will make the window taller or shorter by the specified increment. The special value `reset` will reset the layout to its default configuration.
Default: `horizontal` Choices: `horizontal`, `reset`, `vertical`

--self [=no][¶](#cmdoption-kitten-resize-window-self "Link to this definition")
Resize the window this command is run in, rather than the active window.

# kitten @ run[¶](#kitten-run "Link to this heading")

    kitten @ run [options] CMD ...

Run the specified program on the computer in which kitty is running. When STDIN is not a TTY it is forwarded to the program as its STDIN. STDOUT and STDERR from the the program are forwarded here. The exit status of this invocation will be the exit status of the executed program. If you wish to just run a program without waiting for a response, use @ launch --type=background instead.

## Options[¶](#id22 "Link to this heading")

--env <ENV>[¶](#cmdoption-kitten-run-env "Link to this definition")
Environment variables to set in the child process. Can be specified multiple times to set different environment variables. Syntax: `name=value`. Using `name=` will set to empty string and just `name` will remove the environment variable.

--allow-remote-control [=no][¶](#cmdoption-kitten-run-allow-remote-control "Link to this definition")
The executed program will have privileges to run remote control commands in kitty.

--remote-control-password <REMOTE_CONTROL_PASSWORD>[¶](#cmdoption-kitten-run-remote-control-password "Link to this definition")
Restrict the actions remote control is allowed to take. This works like [`remote_control_password`](../conf/#opt-kitty.remote_control_password). You can specify a password and list of actions just as for [`remote_control_password`](../conf/#opt-kitty.remote_control_password). For example:

    --remote-control-password '"my passphrase" get-* set-colors'

This password will be in effect for this window only. Note that any passwords you have defined for [`remote_control_password`](../conf/#opt-kitty.remote_control_password) in `kitty.conf` are also in effect. You can override them by using the same password here. You can also disable all [`remote_control_password`](../conf/#opt-kitty.remote_control_password) global passwords for this window, by using:

    --remote-control-password '!'

This option only takes effect if [`--allow-remote-control`](#cmdoption-kitten-run-allow-remote-control) is also specified. Can be specified multiple times to create multiple passwords. This option was added to kitty in version 0.26.0

# kitten @ scroll-window[¶](#kitten-scroll-window "Link to this heading")

    kitten @ scroll-window [options] SCROLL_AMOUNT

Scroll the specified windows, if no window is specified, scroll the window this command is run inside. SCROLL_AMOUNT can be either the keywords `start` or `end` or an argument of the form <number>[unit][+-]. `unit` can be `l` for lines, `p` for pages, `u` for unscroll and `r` for scroll to prompt. If unspecified, `l` is the default. For example, `30` will scroll down 30 lines, `2p-` will scroll up 2 pages and `0.5p` will scroll down half page. `3u` will *unscroll* by 3 lines, which means that 3 lines will move from the scrollback buffer onto the top of the screen. `1r-` will scroll to the previous prompt and 1r to the next prompt. See [`scroll_to_prompt`](../actions/#action-scroll_to_prompt) for details on how scrolling to prompt works.

## Options[¶](#id23 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-scroll-window-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--no-response [=no][¶](#cmdoption-kitten-scroll-window-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

# kitten @ select-window[¶](#kitten-select-window "Link to this heading")

    kitten @ select-window [options]

Prints out the id of the selected window. Other commands can then be chained to make use of it.

## Options[¶](#id24 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-select-window-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--response-timeout <RESPONSE_TIMEOUT>[¶](#cmdoption-kitten-select-window-response-timeout "Link to this definition")
The time in seconds to wait for the user to select a window.
Default: `60`

--self [=no][¶](#cmdoption-kitten-select-window-self "Link to this definition")
Select window from the tab containing the window this command is run in, instead of the active tab.

--title <TITLE>[¶](#cmdoption-kitten-select-window-title "Link to this definition")
A title that will be displayed to the user to describe what this selection is for.

--exclude-active [=no][¶](#cmdoption-kitten-select-window-exclude-active "Link to this definition")
Exclude the currently active window from the list of windows to pick.

--reactivate-prev-tab [=no][¶](#cmdoption-kitten-select-window-reactivate-prev-tab "Link to this definition")
When the selection is finished, the tab in the same OS window that was activated before the selection will be reactivated. The last activated OS window will also be refocused.

# kitten @ send-key[¶](#kitten-send-key "Link to this heading")

    kitten @ send-key [options] [KEYS TO SEND ...]

Send arbitrary key presses to specified windows. All specified keys are sent first as press events then as release events in reverse order. Keys are sent to the programs running in the windows. They are sent only if the current keyboard mode for the program supports the particular key. For example: send-key ctrl+a ctrl+b. Note that errors are not reported, for technical reasons, so send-key always succeeds, even if no key was sent to any window.

## Options[¶](#id25 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-send-key-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-send-key-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--all [=no][¶](#cmdoption-kitten-send-key-all "Link to this definition")
Match all windows.

--exclude-active [=no][¶](#cmdoption-kitten-send-key-exclude-active "Link to this definition")
Do not send text to the active window, even if it is one of the matched windows.

# kitten @ send-text[¶](#kitten-send-text "Link to this heading")

    kitten @ send-text [options] [TEXT TO SEND]

Send arbitrary text to specified windows. The text follows Python escaping rules. So you can use [escapes](https://www.gnu.org/software/bash/manual/html_node/ANSI_002dC-Quoting.html) like `'\e'` to send control codes and `'\u21fa'` to send Unicode characters. Remember to use single-quotes otherwise the backslash is interpreted as a shell escape character. If you use the [`kitten @ send-text --match`](#cmdoption-kitten-send-text-match) option the text will be sent to all matched windows. By default, text is sent to only the currently active window. Note that errors are not reported, for technical reasons, so send-text always succeeds, even if no text was sent to any window.

## Options[¶](#id26 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-send-text-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-send-text-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--all [=no][¶](#cmdoption-kitten-send-text-all "Link to this definition")
Match all windows.

--exclude-active [=no][¶](#cmdoption-kitten-send-text-exclude-active "Link to this definition")
Do not send text to the active window, even if it is one of the matched windows.

--stdin [=no][¶](#cmdoption-kitten-send-text-stdin "Link to this definition")
Read the text to be sent from stdin. Note that in this case the text is sent as is, not interpreted for escapes. If stdin is a terminal, you can press `Ctrl`+`D` to end reading.

--from-file <FROM_FILE>[¶](#cmdoption-kitten-send-text-from-file "Link to this definition")
Path to a file whose contents you wish to send. Note that in this case the file contents are sent as is, not interpreted for escapes.

--bracketed-paste <BRACKETED_PASTE>[¶](#cmdoption-kitten-send-text-bracketed-paste "Link to this definition")
When sending text to a window, wrap the text in bracketed paste escape codes. The default is to not do this. A value of `auto` means, bracketed paste will be used only if the program running in the window has turned on bracketed paste mode.
Default: `disable` Choices: `auto`, `disable`, `enable`

# kitten @ set-background-image[¶](#kitten-set-background-image "Link to this heading")

    kitten @ set-background-image [options] PATH_TO_PNG_IMAGE

Set the background image for the specified OS windows. You must specify the path to an image that will be used as the background. If you specify the special value `none` then any existing image will be removed. Supported image formats are: PNG, JPEG, WEBP, GIF, BMP, TIFF

## Options[¶](#id27 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-set-background-image-all "Link to this definition")
By default, background image is only changed for the currently active OS window. This option will cause the image to be changed in all windows.

--configured [=no], -c [=no][¶](#cmdoption-kitten-set-background-image-configured "Link to this definition")
Change the configured background image which is used for new OS windows.

--layout <LAYOUT>[¶](#cmdoption-kitten-set-background-image-layout "Link to this definition")
How the image should be displayed. A value of `configured` will use the configured value.
Default: `configured` Choices: `clamped`, `configured`, `mirror-tiled`, `scaled`, `tiled`

--no-response [=no][¶](#cmdoption-kitten-set-background-image-no-response "Link to this definition")
Don’t wait for a response from kitty. This means that even if setting the background image failed, the command will exit with a success code.
Default: `false`

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-background-image-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ set-background-opacity[¶](#kitten-set-background-opacity "Link to this heading")

    kitten @ set-background-opacity [options] OPACITY

Set the background opacity for the specified windows. This will only work if you have turned on [`dynamic_background_opacity`](../conf/#opt-kitty.dynamic_background_opacity) in `kitty.conf`. The background opacity affects all kitty windows in a single OS window. For example:

    kitten @ set-background-opacity 0.5

## Options[¶](#id28 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-set-background-opacity-all "Link to this definition")
By default, background opacity are only changed for the currently active OS window. This option will cause background opacity to be changed in all windows.

--toggle [=no][¶](#cmdoption-kitten-set-background-opacity-toggle "Link to this definition")
When specified, the background opacity for the matching OS windows will be reset to default if it is currently equal to the specified value, otherwise it will be set to the specified value.

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-background-opacity-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-set-background-opacity-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ set-colors[¶](#kitten-set-colors "Link to this heading")

    kitten @ set-colors [options] COLOR_OR_FILE ...

Set the terminal colors for the specified windows/tabs (defaults to active window). You can either specify the path to a conf file (in the same format as `kitty.conf`) to read the colors from or you can specify individual colors, for example:

    kitten @ set-colors foreground=red background=white

## Options[¶](#id29 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-set-colors-all "Link to this definition")
By default, colors are only changed for the currently active window. This option will cause colors to be changed in all windows.

--configured [=no], -c [=no][¶](#cmdoption-kitten-set-colors-configured "Link to this definition")
Also change the configured colors (i.e. the colors kitty will use for new windows or after a reset).

--reset [=no][¶](#cmdoption-kitten-set-colors-reset "Link to this definition")
Restore all colors to the values they had at kitty startup. Note that if you specify this option, any color arguments are ignored and [`kitten @ set-colors --configured`](#cmdoption-kitten-set-colors-configured) and [`kitten @ set-colors --all`](#cmdoption-kitten-set-colors-all) are implied.

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-colors-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-set-colors-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ set-enabled-layouts[¶](#kitten-set-enabled-layouts "Link to this heading")

    kitten @ set-enabled-layouts [options] LAYOUT ...

Set the enabled layouts in the specified tabs (or the active tab if not specified). You can use special match value `all` to set the enabled layouts in all tabs. If the current layout of the tab is not included in the enabled layouts, its layout is changed to the first enabled layout.

## Options[¶](#id30 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-enabled-layouts-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--configured [=no][¶](#cmdoption-kitten-set-enabled-layouts-configured "Link to this definition")
Change the default enabled layout value so that the new value takes effect for all newly created tabs as well.

# kitten @ set-font-size[¶](#kitten-set-font-size "Link to this heading")

    kitten @ set-font-size [options] FONT_SIZE

Sets the font size to the specified size, in pts. Note that in kitty all sub-windows in the same OS window must have the same font size. A value of zero resets the font size to default. Prefixing the value with a `+`, `-`, `*` or `/` changes the font size by the specified amount. Use -- before using - to have it not mistaken for a option. For example: kitten @ set-font-size -- -2

## Options[¶](#id31 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-set-font-size-all "Link to this definition")
By default, the font size is only changed in the active OS window, this option will cause it to be changed in all OS windows. It also changes the font size for any newly created OS Windows in the future.

# kitten @ set-spacing[¶](#kitten-set-spacing "Link to this heading")

    kitten @ set-spacing [options] MARGIN_OR_PADDING ...

Set the paddings and margins for the specified windows (defaults to active window). For example: `margin=20` or `padding-left=10` or `margin-h=30`. The shorthand form sets all values, the `*-h` and `*-v` variants set horizontal and vertical values. The special value `default` resets to using the default value. If you specify a tab rather than a window, all windows in that tab are affected.

## Options[¶](#id32 "Link to this heading")

--all [=no], -a [=no][¶](#cmdoption-kitten-set-spacing-all "Link to this definition")
By default, settings are only changed for the currently active window. This option will cause paddings and margins to be changed in all windows.

--configured [=no], -c [=no][¶](#cmdoption-kitten-set-spacing-configured "Link to this definition")
Also change the configured paddings and margins (i.e. the settings kitty will use for new windows).

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-spacing-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--match-tab <MATCH_TAB>, -t <MATCH_TAB>[¶](#cmdoption-kitten-set-spacing-match-tab "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ set-tab-color[¶](#kitten-set-tab-color "Link to this heading")

    kitten @ set-tab-color [options] COLORS

Change the color of the specified tabs in the tab bar

The foreground and background colors when active and inactive can be overridden using this command. The syntax for specifying colors is: active_fg=color active_bg=color inactive_fg=color inactive_bg=color. Where color can be either a color name or a value of the form #rrggbb or the keyword NONE to revert to using the default colors.

## Options[¶](#id33 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-tab-color-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

--self [=no][¶](#cmdoption-kitten-set-tab-color-self "Link to this definition")
Close the tab this command is run in, rather than the active tab.

# kitten @ set-tab-title[¶](#kitten-set-tab-title "Link to this heading")

    kitten @ set-tab-title [options] TITLE ...

Set the title for the specified tabs. If you use the [`kitten @ set-tab-title --match`](#cmdoption-kitten-set-tab-title-match) option the title will be set for all matched tabs. By default, only the tab in which the command is run is affected. If you do not specify a title, the title of the currently active window in the tab is used.

## Options[¶](#id34 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-tab-title-match "Link to this definition")
The tab to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `index`, `title`, `window_id`, `window_title`, `pid`, `cwd`, `cmdline` `env`, `var`, `state`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all tabs.

For numeric fields: `id`, `index`, `window_id`, `pid` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id`/`window_id` match from the highest id number down, in particular, -1 is the most recently created tab/window.

When using `title` or `id`, first a matching tab is looked for, and if not found a matching window is looked for, and the tab for that window is used.

You can also use `window_id` and `window_title` to match the tab that contains the window with the specified id or title.

The `index` number is used to match the nth tab in the currently active OS window. The `recent` number matches recently active tabs in the currently active OS window, with zero being the currently active tab, one the previously active tab and so on.

The field `session` matches tabs that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`. Tabs containing any window with the specified environment variables are matched. Similarly, `var` matches tabs containing any window with the specified user variable.

The field `state` matches on the state of the tab. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused` and `focused_os_window`. Active tabs are the tabs that are active in their parent OS window. There is only one focused tab and it is the tab to which keyboard events are delivered. If no tab is focused, the last focused tab is matched. The value `focused_os_window` matches all tabs in the currently focused OS window.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of tabs.

# kitten @ set-user-vars[¶](#kitten-set-user-vars "Link to this heading")

    kitten @ set-user-vars [options] [NAME=VALUE ...]

Set user variables for the specified windows. If you use the [`kitten @ set-user-vars --match`](#cmdoption-kitten-set-user-vars-match) option the variables will be set for all matched windows. By default, only the window in which the command is run is affected. If you do not specify any variables, the current variables are printed out, one per line. To unset a variable specify just its name.

## Options[¶](#id35 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-user-vars-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ set-window-logo[¶](#kitten-set-window-logo "Link to this heading")

    kitten @ set-window-logo [options] PATH_TO_PNG_IMAGE

Set the logo image for the specified windows. You must specify the path to an image that will be used as the logo. If you specify the special value `none` then any existing logo will be removed. Supported image formats are: PNG, JPEG, WEBP, GIF, BMP, TIFF

## Options[¶](#id36 "Link to this heading")

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-window-logo-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

--self [=no][¶](#cmdoption-kitten-set-window-logo-self "Link to this definition")
Act on the window this command is run in, rather than the active window.

--position <POSITION>[¶](#cmdoption-kitten-set-window-logo-position "Link to this definition")
The position for the window logo. See [`window_logo_position`](../conf/#opt-kitty.window_logo_position).

--alpha <ALPHA>[¶](#cmdoption-kitten-set-window-logo-alpha "Link to this definition")
The amount the window logo should be faded into the background. See [`window_logo_position`](../conf/#opt-kitty.window_logo_position).
Default: `-1`

--no-response [=no][¶](#cmdoption-kitten-set-window-logo-no-response "Link to this definition")
Don’t wait for a response from kitty. This means that even if setting the image failed, the command will exit with a success code.
Default: `false`

# kitten @ set-window-title[¶](#kitten-set-window-title "Link to this heading")

    kitten @ set-window-title [options] [TITLE ...]

Set the title for the specified windows. If you use the [`kitten @ set-window-title --match`](#cmdoption-kitten-set-window-title-match) option the title will be set for all matched windows. By default, only the window in which the command is run is affected. If you do not specify a title, the last title set by the child process running in the window will be used.

## Options[¶](#id37 "Link to this heading")

--temporary [=no][¶](#cmdoption-kitten-set-window-title-temporary "Link to this definition")
By default, the title will be permanently changed and programs running in the window will not be able to change it again. If you want to allow other programs to change it afterwards, use this option.

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-set-window-title-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

# kitten @ signal-child[¶](#kitten-signal-child "Link to this heading")

    kitten @ signal-child [options] [SIGNAL_NAME ...]

Send one or more signals to the foreground process in the specified windows. If you use the [`kitten @ signal-child --match`](#cmdoption-kitten-signal-child-match) option the signal will be sent for all matched windows. By default, only the active window is affected. If you do not specify any signals, `SIGINT` is sent by default. You can also map [`signal_child`](../actions/#action-signal_child) to a shortcut in `kitty.conf`, for example:

    map f1 signal_child SIGTERM

## Options[¶](#id38 "Link to this heading")

--no-response [=no][¶](#cmdoption-kitten-signal-child-no-response "Link to this definition")
Don’t wait for a response indicating the success of the action. Note that using this option means that you will not be notified of failures.
Default: `false`

--match <MATCH>, -m <MATCH>[¶](#cmdoption-kitten-signal-child-match "Link to this definition")
The window to match. Match specifications are of the form: field:query. Where field can be one of: `id`, `title`, `pid`, `cwd`, `cmdline`, `num`, `env`, `var`, `state`, `neighbor`, `session` and `recent`. query is the expression to match. Expressions can be either a number or a regular expression, and can be [combined using Boolean operators](#search-syntax).

The special value `all` matches all windows.

For numeric fields: `id`, `pid`, `num` and `recent`, the expression is interpreted as a number, not a regular expression. Negative values for `id` match from the highest id number down, in particular, -1 is the most recently created window.

The field `num` refers to the window position in the current tab, starting from zero and counting clockwise (this is the same as the order in which the windows are reported by the [kitten @ ls](#at-ls) command).

The window id of the current window is available as the [`KITTY_WINDOW_ID`](../glossary/#envvar-KITTY_WINDOW_ID) environment variable.

The field `recent` refers to recently active windows in the currently active tab, with zero being the currently active window, one being the previously active window and so on.

The field `neighbor` refers to a neighbor of the active window in the specified direction, which can be: `left`, `right`, `top` or `bottom`.

The field `session` matches windows that were created in the specified session. Use the expression `^$` to match windows that were not created in a session and `.` to match the currently active session and `~` to match either the currently active sesison or the last active session when no session is active.

When using the `env` field to match on environment variables, you can specify only the environment variable name or a name and value, for example, `env:MY_ENV_VAR=2`.

Similarly, the `var` field matches on user variables set on the window. You can specify name or name and value as with the `env` field.

The field `state` matches on the state of the window. Supported states are: `active`, `focused`, `needs_attention`, `parent_active`, `parent_focused`, `focused_os_window`, `self`, `overlay_parent`. Active windows are the windows that are active in their parent tab. There is only one focused window and it is the window to which keyboard events are delivered. If no window is focused, the last focused window is matched. The value `focused_os_window` matches all windows in the currently focused OS window. The value `self` matches the window in which the remote control command is run. The value `overlay_parent` matches the window that is under the `self` window, when the self window is an overlay.

Note that you can use the [kitten @ ls](#at-ls) command to get a list of windows.

[Next

 The kitty remote control protocol](../rc_protocol/)

Next

The kitty remote control protocol

[Previous

 Query terminal](../kittens/query_terminal/)

Previous

Query terminal

Copyright © 2025, Kovid Goyal

Made with [Furo](https://github.com/pradyunsg/furo)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIHN0cm9rZS13aWR0aD0iMCIgdmlld0JveD0iMCAwIDE2IDE2IiBzdHJva2U9ImN1cnJlbnRDb2xvciI+CiAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCAwQzMuNTggMCAwIDMuNTggMCA4YzAgMy41NCAyLjI5IDYuNTMgNS40NyA3LjU5LjQuMDcuNTUtLjE3LjU1LS4zOCAwLS4xOS0uMDEtLjgyLS4wMS0xLjQ5LTIuMDEuMzctMi41My0uNDktMi42OS0uOTQtLjA5LS4yMy0uNDgtLjk0LS44Mi0xLjEzLS4yOC0uMTUtLjY4LS41Mi0uMDEtLjUzLjYzLS4wMSAxLjA4LjU4IDEuMjMuODIuNzIgMS4yMSAxLjg3Ljg3IDIuMzMuNjYuMDctLjUyL…](https://github.com/kovidgoyal/kitty)
