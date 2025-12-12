---
title: Shell integration - kitty
url: https://sw.kovidgoyal.net/kitty/shell-integration/
---

---
meta-color-scheme: light dark
meta-description: kitty has the ability to integrate closely within common shells, such as zsh, fish and bash to enable features such as jumping to previous prompts in the scrollback, viewing the output of the last ...
meta-og-description: kitty has the ability to integrate closely within common shells, such as zsh, fish and bash to enable features such as jumping to previous prompts in the scrollback, viewing the output of the last ...
meta-og-image: "https://sw.kovidgoyal.net/kitty/_images/social_previews/summary_shell-integration_4b2a7549.png"
meta-og-image-alt: kitty has the ability to integrate closely within common shells, such as zsh, fish and bash to enable features such as jumping to previous prompts in the scr...
meta-og-image-height: 600
meta-og-image-width: 1146
meta-og-site_name: kitty
meta-og-title: Shell integration
meta-og-type: website
meta-og-url: "https://sw.kovidgoyal.net/kitty/shell-integration/"
meta-twitter:card: summary_large_image
meta-viewport: width=device-width, initial-scale=1
title: Shell integration - kitty
---

![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctdG9jIj4KICAgIDx0aXRsZT5Db250ZW50czwvdGl0bGU+CiAgICA8c3ZnIHN0cm9rZT0iY3VycmVudENvbG9yIiB2aWV3Qm94PSIwIDAgMTAyNCAxMDI0IiBzdHJva2Utd2lkdGg9IjAiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgICAgIDxwYXRoIGQ9Ik00MDggNDQyaDQ4MGM0LjQgMCA4LTMuNiA4LTh2LTU2YzAtNC40LTMuNi04LTgtOEg0MDhjLTQuNCAwLTggMy42LTggOHY1NmMwIDQuNCAzLjYgOCA4IDh6bS04IDIwNGMwIDQuNCAzLjYgOCA4IDhoNDgwYzQuNCAwIDgtMy42IDgtOHYtNTZjMC00LjQtMy42LTgtOC04SDQwOGMtNC40IDAtOCAzLjYtOCA4djU2em01MDQtNDg2SDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6bTAgNjMySDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6TTExNS40IDUxOC45TDI3MS43IDY0MmM1LjggNC42IDE0LjQuNSAxNC40LTYuOVYzODguOWMwLTcuNC04LjUtMTEuNS0xNC40LTYuOUwxMTUuNCA1MDUuMWE4Ljc0IDguNzQgMCAwIDAgMCAxMy44eiIgLz4KICAgIDwvc3ZnPgogIDwvc3ltYm9sPgogIDxzeW1ib2wgdmlld0JveD0iMCAwIDI0IDI0IiBpZD0ic3ZnLW1lbnUiPgogICAgPHRpdGxlPk1lbnU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBjbGFzcz0iZmVhdGhlci1tZW51Ij4KICAgICAgPGxpbmUgeDI9IjIxIiB5MT0iMTIiIHkyPSIxMiIgeDE9IjMiIC8+CiAgICAgIDxsaW5lIHgxPSIzIiB5Mj0iNiIgeDI9IjIxIiB5MT0iNiIgLz4KICAgICAgPGxpbmUgeDE9IjMiIHgyPSIyMSIgeTE9IjE4IiB5Mj0iMTgiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1hcnJvdy1yaWdodCI+CiAgICA8dGl0bGU+RXhwYW5kPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQgMjQiIGZpbGw9Im5vbmUiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgY2xhc3M9ImZlYXRoZXItY2hldnJvbi1yaWdodCI+CiAgICAgIDxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuIj4KICAgIDx0aXRsZT5MaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIGZpbGw9Im5vbmUiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgY2xhc3M9ImZlYXRoZXItc3VuIj4KICAgICAgPGNpcmNsZSByPSI1IiBjeT0iMTIiIGN4PSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB5MT0iMSIgeTI9IjMiIHgyPSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB4Mj0iMTIiIHkyPSIyMyIgeTE9IjIxIiAvPgogICAgICA8bGluZSB4Mj0iNS42NCIgeTE9IjQuMjIiIHgxPSI0LjIyIiB5Mj0iNS42NCIgLz4KICAgICAgPGxpbmUgeDI9IjE5Ljc4IiB4MT0iMTguMzYiIHkyPSIxOS43OCIgeTE9IjE4LjM2IiAvPgogICAgICA8bGluZSB5MT0iMTIiIHgxPSIxIiB4Mj0iMyIgeTI9IjEyIiAvPgogICAgICA8bGluZSB5Mj0iMTIiIHgyPSIyMyIgeTE9IjEyIiB4MT0iMjEiIC8+CiAgICAgIDxsaW5lIHgxPSI0LjIyIiB5Mj0iMTguMzYiIHkxPSIxOS43OCIgeDI9IjUuNjQiIC8+CiAgICAgIDxsaW5lIHkxPSI1LjY0IiB5Mj0iNC4yMiIgeDI9IjE5Ljc4IiB4MT0iMTguMzYiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uIj4KICAgIDx0aXRsZT5EYXJrIG1vZGU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIHN0cm9rZT0iY3VycmVudENvbG9yIiBjbGFzcz0iaWNvbi10YWJsZXItbW9vbiI+CiAgICAgIDxwYXRoIHN0cm9rZT0ibm9uZSIgZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIgLz4KICAgICAgPHBhdGggZD0iTTEyIDNjLjEzMiAwIC4yNjMgMCAuMzkzIDBhNy41IDcuNSAwIDAgMCA3LjkyIDEyLjQ0NmE5IDkgMCAxIDEgLTguMzEzIC0xMi40NTR6IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuLXdpdGgtbW9vbiI+CiAgICA8dGl0bGU+QXV0byBsaWdodC9kYXJrLCBpbiBsaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLXdpZHRoPSIxIiB2aWV3Qm94PSIwIDAgMjQgMjQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgY2xhc3M9Imljb24tY3VzdG9tLWRlcml2ZWQtZnJvbS1mZWF0aGVyLXN1bi1hbmQtdGFibGVyLW1vb24iPgogICAgICA8cGF0aCBzdHlsZT0ib3BhY2l0eTogNTAlIiBkPSJNIDUuNDExIDE0LjUwNCBDIDUuNDcxIDE0LjUwNCA1LjUzMiAxNC41MDQgNS41OTEgMTQuNTA0IEMgMy42MzkgMTYuMzE5IDQuMzgzIDE5LjU2OSA2LjkzMSAyMC4zNTIgQyA3LjY5MyAyMC41ODYgOC41MTIgMjAuNTUxIDkuMjUgMjAuMjUyIEMgOC4wMjMgMjMuMjA3IDQuMDU2IDIzLjcyNSAyLjExIDIxLjE4NCBDIDAuMTY2IDE4LjY0MiAxLjcwMiAxNC45NDkgNC44NzQgMTQuNTM2IEMgNS4wNTEgMTQuNTEyIDUuMjMxIDE0LjUgNS40MTEgMTQuNSBMIDUuNDExIDE0LjUwNCBaIiAvPgogICAgICA8bGluZSB5MT0iMy4yNSIgeTI9IjEuMjUiIHgxPSIxNC41IiB4Mj0iMTQuNSIgLz4KICAgICAgPGxpbmUgeTI9IjE3Ljg1IiB5MT0iMTUuODUiIHgyPSIxNC41IiB4MT0iMTQuNSIgLz4KICAgICAgPGxpbmUgeTE9IjUuMDk0IiB4Mj0iOC42MyIgeDE9IjEwLjA0NCIgeTI9IjMuNjgiIC8+CiAgICAgIDxsaW5lIHgyPSIyMC40MTQiIHgxPSIxOSIgeTE9IjE0LjA1IiB5Mj0iMTUuNDY0IiAvPgogICAgICA8bGluZSB4MT0iOC4yIiB4Mj0iNi4yIiB5MT0iOS41NSIgeTI9IjkuNTUiIC8+CiAgICAgIDxsaW5lIHkxPSI5LjU1IiB4Mj0iMjIuOCIgeTI9IjkuNTUiIHgxPSIyMC44IiAvPgogICAgICA8bGluZSB5MT0iMTQuMDA2IiB4Mj0iOC42MyIgeDE9IjEwLjA0NCIgeTI9IjE1LjQyIiAvPgogICAgICA8bGluZSB5MT0iNS4wNSIgeTI9IjMuNjM2IiB4Mj0iMjAuNDE0IiB4MT0iMTkiIC8+CiAgICAgIDxjaXJjbGUgY3g9IjE0LjUiIGN5PSI5LjU1IiByPSIzLjYiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uLXdpdGgtc3VuIj4KICAgIDx0aXRsZT5BdXRvIGxpZ2h0L2RhcmssIGluIGRhcmsgbW9kZTwvdGl0bGU+CiAgICA8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2Utd2lkdGg9IjEiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGZpbGw9Im5vbmUiIGNsYXNzPSJpY29uLWN1c3RvbS1kZXJpdmVkLWZyb20tZmVhdGhlci1zdW4tYW5kLXRhYmxlci1tb29uIj4KICAgICAgPHBhdGggZD0iTSA4LjI4MiA3LjAwNyBDIDguMzg1IDcuMDA3IDguNDk0IDcuMDA3IDguNTk1IDcuMDA3IEMgNS4xOCAxMC4xODQgNi40ODEgMTUuODY5IDEwLjk0MiAxNy4yNCBDIDEyLjI3NSAxNy42NDggMTMuNzA2IDE3LjU4OSAxNSAxNy4wNjYgQyAxMi44NTEgMjIuMjM2IDUuOTEgMjMuMTQzIDIuNTA1IDE4LjY5NiBDIC0wLjg5NyAxNC4yNDkgMS43OTEgNy43ODYgNy4zNDIgNy4wNjMgQyA3LjY1MiA3LjAyMSA3Ljk2NSA3IDguMjgyIDcgTCA4LjI4MiA3LjAwNyBaIiAvPgogICAgICA8bGluZSBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMTgiIHkyPSIyLjUiIHkxPSIzLjcwNSIgeDI9IjE4IiAvPgogICAgICA8bGluZSB5MT0iMTEuMjk1IiB4MT0iMTgiIHkyPSIxMi41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4Mj0iMTgiIC8+CiAgICAgIDxsaW5lIHgyPSIxNC40NjQiIHkxPSI0LjgxNiIgeTI9IjMuOTY0IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMTUuMzE2IiAvPgogICAgICA8bGluZSBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMjAuNzExIiB5MT0iMTAuMjEyIiB5Mj0iMTEuMDYzIiB4Mj0iMjEuNTYzIiAvPgogICAgICA8bGluZSB5MT0iNy41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4Mj0iMTMuMDAxIiB5Mj0iNy41IiB4MT0iMTQuMjA1IiAvPgogICAgICA8bGluZSBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMjEuNzk1IiB5MT0iNy41IiB4Mj0iMjMiIHkyPSI3LjUiIC8+CiAgICAgIDxsaW5lIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHgxPSIxNS4zMTYiIHkxPSIxMC4xODQiIHgyPSIxNC40NjQiIHkyPSIxMS4wMzYiIC8+CiAgICAgIDxsaW5lIHkxPSI0Ljc4OSIgeDI9IjIxLjU2MyIgeTI9IjMuOTM3IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMjAuNzExIiAvPgogICAgICA8Y2lyY2xlIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHI9IjIuMTY5IiBjeD0iMTgiIGN5PSI3LjUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1wZW5jaWwiPgogICAgPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9Im5vbmUiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2Utd2lkdGg9IjEiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgdmlld0JveD0iMCAwIDI0IDI0IiBjbGFzcz0iaWNvbi10YWJsZXItcGVuY2lsLWNvZGUiPgogICAgICA8cGF0aCBkPSJNNCAyMGg0bDEwLjUgLTEwLjVhMi44MjggMi44MjggMCAxIDAgLTQgLTRsLTEwLjUgMTAuNXY0IiAvPgogICAgICA8cGF0aCBkPSJNMTMuNSA2LjVsNCA0IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctZXllIj4KICAgIDxzdmcgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgZmlsbD0ibm9uZSIgY2xhc3M9Imljb24tdGFibGVyLWV5ZS1jb2RlIj4KICAgICAgPHBhdGggc3Ryb2tlPSJub25lIiBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIiAvPgogICAgICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMSAwIDQgMGEyIDIgMCAwIDAgLTQgMCIgLz4KICAgICAgPHBhdGggZD0iTTExLjExIDE3Ljk1OGMtMy4yMDkgLS4zMDcgLTUuOTEgLTIuMjkzIC04LjExIC01Ljk1OGMyLjQgLTQgNS40IC02IDkgLTZjMy42IDAgNi42IDIgOSA2Yy0uMjEgLjM1MiAtLjQyNyAuNjg4IC0uNjQ3IDEuMDA4IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+Cjwvc3ZnPg==)[Skip to content](#furo-main-content)

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
  - [ ] [Remote control](../overview/#remote-control)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Control kitty from scripts](../remote-control/)
    - [Tutorial](../remote-control/#tutorial)
    - [Remote control via a socket](../remote-control/#remote-control-via-a-socket)
    - [The builtin kitty shell](../remote-control/#the-builtin-kitty-shell)
    - [Allowing only some windows to control kitty](../remote-control/#allowing-only-some-windows-to-control-kitty)
    - [ ] [Fine grained permissions for remote control](../remote-control/#fine-grained-permissions-for-remote-control)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Customizing authorization with your own program](../remote-control/#customizing-authorization-with-your-own-program)
    - [Mapping key presses to remote control commands](../remote-control/#mapping-key-presses-to-remote-control-commands)
    - [Broadcasting what you type to all kitty windows](../remote-control/#broadcasting-what-you-type-to-all-kitty-windows)
    - [The remote control protocol](../remote-control/#the-remote-control-protocol)
    - [ ] [Matching windows and tabs](../remote-control/#matching-windows-and-tabs)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Matching windows](../remote-control/#matching-windows)
      - [ ] [Matching tabs](../remote-control/#matching-tabs)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

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
    - [ ] [kitten @](../remote-control/#kitten)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#options)
    - [ ] [kitten @ action](../remote-control/#kitten-action)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id1)
    - [ ] [kitten @ close-tab](../remote-control/#kitten-close-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id2)
    - [ ] [kitten @ close-window](../remote-control/#kitten-close-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id3)
    - [ ] [kitten @ create-marker](../remote-control/#kitten-create-marker)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id4)
    - [ ] [kitten @ detach-tab](../remote-control/#kitten-detach-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id5)
    - [ ] [kitten @ detach-window](../remote-control/#kitten-detach-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id6)
    - [ ] [kitten @ disable-ligatures](../remote-control/#kitten-disable-ligatures)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id7)
    - [kitten @ env](../remote-control/#kitten-env)
    - [ ] [kitten @ focus-tab](../remote-control/#kitten-focus-tab)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id8)
    - [ ] [kitten @ focus-window](../remote-control/#kitten-focus-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id9)
    - [ ] [kitten @ get-colors](../remote-control/#kitten-get-colors)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id10)
    - [ ] [kitten @ get-text](../remote-control/#kitten-get-text)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id11)
    - [ ] [kitten @ goto-layout](../remote-control/#kitten-goto-layout)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id12)
    - [ ] [kitten @ kitten](../remote-control/#kitten-kitten)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id13)
    - [ ] [kitten @ last-used-layout](../remote-control/#kitten-last-used-layout)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id14)
    - [ ] [kitten @ launch](../remote-control/#kitten-launch)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id15)
    - [ ] [kitten @ load-config](../remote-control/#kitten-load-config)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id16)
    - [ ] [kitten @ ls](../remote-control/#kitten-ls)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id17)
    - [ ] [kitten @ new-window](../remote-control/#kitten-new-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id18)
    - [ ] [kitten @ remove-marker](../remote-control/#kitten-remove-marker)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id19)
    - [ ] [kitten @ resize-os-window](../remote-control/#kitten-resize-os-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id20)
    - [ ] [kitten @ resize-window](../remote-control/#kitten-resize-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id21)
    - [ ] [kitten @ run](../remote-control/#kitten-run)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id22)
    - [ ] [kitten @ scroll-window](../remote-control/#kitten-scroll-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id23)
    - [ ] [kitten @ select-window](../remote-control/#kitten-select-window)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id24)
    - [ ] [kitten @ send-key](../remote-control/#kitten-send-key)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id25)
    - [ ] [kitten @ send-text](../remote-control/#kitten-send-text)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id26)
    - [ ] [kitten @ set-background-image](../remote-control/#kitten-set-background-image)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id27)
    - [ ] [kitten @ set-background-opacity](../remote-control/#kitten-set-background-opacity)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id28)
    - [ ] [kitten @ set-colors](../remote-control/#kitten-set-colors)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id29)
    - [ ] [kitten @ set-enabled-layouts](../remote-control/#kitten-set-enabled-layouts)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id30)
    - [ ] [kitten @ set-font-size](../remote-control/#kitten-set-font-size)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id31)
    - [ ] [kitten @ set-spacing](../remote-control/#kitten-set-spacing)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id32)
    - [ ] [kitten @ set-tab-color](../remote-control/#kitten-set-tab-color)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id33)
    - [ ] [kitten @ set-tab-title](../remote-control/#kitten-set-tab-title)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id34)
    - [ ] [kitten @ set-user-vars](../remote-control/#kitten-set-user-vars)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id35)
    - [ ] [kitten @ set-window-logo](../remote-control/#kitten-set-window-logo)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id36)
    - [ ] [kitten @ set-window-title](../remote-control/#kitten-set-window-title)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id37)
    - [ ] [kitten @ signal-child](../remote-control/#kitten-signal-child)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Options](../remote-control/#id38)
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
  - [x] [Integration with shells](../overview/#integration-with-shells)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Shell integration](#)
    - [Features](#features)
    - [ ] [Configuration](#configuration)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [More ways to browse command output](#more-ways-to-browse-command-output)
    - [How it works](#how-it-works)
    - [Shell integration over SSH](#shell-integration-over-ssh)
    - [Shell integration in a container](#shell-integration-in-a-container)
    - [Clone the current shell into a new window](#clone-the-current-shell-into-a-new-window)
    - [Edit files in new kitty windows even over SSH](#edit-files-in-new-kitty-windows-even-over-ssh)
    - [Using shell integration in sub-shells, containers, etc.](#using-shell-integration-in-sub-shells-containers-etc)
    - [Manual shell integration](#manual-shell-integration)
    - [Integration with other shells](#integration-with-other-shells)
    - [Notes for shell developers](#notes-for-shell-developers)
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

# Shell integration[¶](#shell-integration "Link to this heading")

kitty has the ability to integrate closely within common shells, such as [zsh](https://www.zsh.org/), [fish](https://fishshell.com) and [bash](https://www.gnu.org/software/bash/) to enable features such as jumping to
previous prompts in the scrollback, viewing the output of the last command in **less**, using the mouse to move the cursor while editing prompts, etc.

Added in version 0.24.0.

# Features[¶](#features "Link to this heading")

- Open the output of the last command in a pager such as **less** ([`ctrl+shift+g`](../conf/#shortcut-kitty.Browse-output-of-the-last-shell-command-in-pager))

- Jump to the previous/next prompt in the scrollback
([`ctrl+shift+z`](../conf/#shortcut-kitty.Scroll-to-previous-shell-prompt) / [`ctrl+shift+x`](../conf/#shortcut-kitty.Scroll-to-next-shell-prompt))

- Click with the mouse anywhere in the current command to move the cursor there

- Hold `Ctrl`+`Shift` and right-click on any command output in the scrollback
to view it in a pager

- The current working directory or the command being executed are automatically
displayed in the kitty window titlebar/tab title

- The text cursor is changed to a bar when editing commands at the shell prompt

- [Clone the current shell into a new window](#clone-shell) with all environment variables and the working directory
copied

- [Edit files in new kitty windows](#edit-file) even over SSH

- Glitch free window resizing even with complex prompts. Achieved by erasing
the prompt on resize and allowing the shell to redraw it cleanly.

- Sophisticated completion for the **kitty** command in the shell.

- When confirming a quit command if a window is sitting at a shell prompt,
it is not counted (for details, see [`confirm_os_window_close`](../conf/#opt-kitty.confirm_os_window_close))

# Configuration[¶](#configuration "Link to this heading")

Shell integration is controlled by the [`shell_integration`](../conf/#opt-kitty.shell_integration) option. By
default, all integration features are enabled. Individual features can be turned
off or it can be disabled entirely as well. The [`shell_integration`](../conf/#opt-kitty.shell_integration) option
takes a space separated list of keywords:

disabled
:   Turn off all shell integration. The shell’s launch environment is not
modified and [`KITTY_SHELL_INTEGRATION`](../glossary/#envvar-KITTY_SHELL_INTEGRATION) is not set. Useful for [manual integration](#manual-shell-integration).

no-rc
:   Do not modify the shell’s launch environment to enable integration. Useful
if you prefer to load the kitty shell integration code yourself, either as
part of [manual integration](#manual-shell-integration) or because
you have some other software that sets up shell integration.
This will still set the [`KITTY_SHELL_INTEGRATION`](../glossary/#envvar-KITTY_SHELL_INTEGRATION) environment
variable when kitty runs the shell.

no-cursor
:   Turn off changing of the text cursor to a bar when editing shell command
line.

no-title
:   Turn off setting the kitty window/tab title based on shell state.
Note that for the fish shell kitty relies on fish’s native title setting
functionality instead.

no-cwd
:   Turn off reporting the current working directory. This is used to allow [`new_window_with_cwd`](../actions/#action-new_window_with_cwd) and similar to open windows logged into remote
machines using the [ssh kitten](../kittens/ssh/) automatically with the
same working directory as the current window.
Note that for the fish shell this will not disable its built-in current
working directory reporting.

no-prompt-mark
:   Turn off marking of prompts. This disables jumping to prompt, browsing
output of last command and click to move cursor functionality.
Note that for the fish shell this does not take effect, since fish always
marks prompts.

no-complete
:   Turn off completion for the kitty command.
Note that for the fish shell this does not take effect, since fish already
comes with a kitty completion script.

no-sudo
:   Do not alias **sudo** to ensure the kitty terminfo files are
available in the sudo environment. This is needed if you have sudo
configured to disable setting of environment variables on the command line.
By default, if sudo is configured to allow all commands for the current
user, setting of environment variables at the command line is also allowed.
Only if commands are restricted is this needed.

## More ways to browse command output[¶](#more-ways-to-browse-command-output "Link to this heading")

You can add further key and mouse bindings to browse the output of commands
easily. For example to select the output of a command by right clicking the
mouse on the output, define the following in `kitty.conf`:

    mouse_map right press ungrabbed mouse_select_command_output

Now, when you right click on the output, the entire output is selected, ready
to be copied.

The feature to jump to previous prompts ([`ctrl+shift+z`](../conf/#shortcut-kitty.Scroll-to-previous-shell-prompt) and [`ctrl+shift+x`](../conf/#shortcut-kitty.Scroll-to-next-shell-prompt)) and mouse
actions ([`mouse_select_command_output`](../actions/#action-mouse_select_command_output) and [`mouse_show_command_output`](../actions/#action-mouse_show_command_output))
can be integrated with browsing command output as well. For example, define the
following mapping in `kitty.conf`:

    map f1 show_last_visited_command_output

Now, pressing `F1` will cause the output of the last jumped to command or
the last mouse clicked command output to be opened in a pager for easy browsing.

In addition, You can define shortcut to get the first command output on screen.
For example, define the following in `kitty.conf`:

    map f1 show_first_command_output_on_screen

Now, pressing `F1` will cause the output of the first command output on
screen to be opened in a pager.

You can also add shortcut to scroll to the last jumped position. For example,
define the following in `kitty.conf`:

    map f1 scroll_to_prompt 0

# How it works[¶](#how-it-works "Link to this heading")

At startup, kitty detects if the shell you have configured (either system wide
or the [`shell`](../conf/#opt-kitty.shell) option in `kitty.conf`) is a supported shell. If so,
kitty injects some shell specific code into the shell, to enable shell
integration. How it does so varies for different shells.

zsh

For zsh, kitty sets the [`ZDOTDIR`](../glossary/#envvar-ZDOTDIR) environment variable to make zsh
load kitty’s `.zshenv` which restores the original value of[`ZDOTDIR`](../glossary/#envvar-ZDOTDIR) and sources the original `.zshenv`. It then loads
the shell integration code. The remainder of zsh’s startup process proceeds
as normal.

fish

For fish, to make it automatically load the integration code provided by
kitty, the integration script directory path is prepended to the[`XDG_DATA_DIRS`](../glossary/#envvar-XDG_DATA_DIRS) environment variable. This is only applied to the
fish process and will be cleaned up by the integration script after startup.
No files are added or modified.

bash

For bash, kitty starts bash in POSIX mode, using the environment variable[`ENV`](../glossary/#envvar-ENV) to load the shell integration script. This prevents bash from
loading any startup files itself. The loading of the startup files is done
by the integration script, after disabling POSIX mode. From the perspective
of those scripts there should be no difference to running vanilla bash.

Then, when launching the shell, kitty sets the environment variable[`KITTY_SHELL_INTEGRATION`](../glossary/#envvar-KITTY_SHELL_INTEGRATION) to the value of the [`shell_integration`](../conf/#opt-kitty.shell_integration) option. The shell integration code reads the environment variable, turns on the
specified integration functionality and then unsets the variable so as to not
pollute the system.

The actual shell integration code uses hooks provided by each shell to send
special escape codes to kitty, to perform the various tasks. You can see the
code used for each shell below:

**Click to toggle shell integration code**

zsh

    #!/bin/zsh## Enables integration between zsh and kitty based on KITTY_SHELL_INTEGRATION.# The latter is set by kitty based on kitty.conf.## This is an autoloadable function. It's invoked automatically in shells# directly spawned by kitty but not in any other shells. For example, running# `exec zsh`, `sudo -E zsh`, `tmux`, or plain `zsh` will create a shell where# kitty-integration won't automatically run. Zsh users who want integration with# kitty in all shells should add the following lines to their .zshrc:##   if [[ -n "$KITTY_INSTALLATION_DIR" ]]; then#     export KITTY_SHELL_INTEGRATION="enabled"#     autoload -Uz -- "$KITTY_INSTALLATION_DIR"/shell-integration/zsh/kitty-integration#     kitty-integration#     unfunction kitty-integration#   fi## Implementation note: We can assume that alias expansion is disabled in this# file, so no need to quote defensively. We still have to defensively prefix all# builtins with `builtin` to avoid accidentally invoking user-defined functions.# We avoid `function` reserved word as an additional defensive measure.

    builtin emulate -L zsh -o no_warn_create_global -o no_aliases

    [[ -o interactive ]]                || builtin return 0  # non-interactive shell[[ -n "$KITTY_SHELL_INTEGRATION" ]] || builtin return 0  # integration disabled(( ! $+_ksi_state ))                || builtin return 0  # already initialized

    # 0: no OSC 133 [AC] marks have been written yet.# 1: the last written OSC 133 C has not been closed with D yet.# 2: none of the above.builtin typeset -gi _ksi_state

    # Attempt to create a writable file descriptor to the TTY so that we can print# to the TTY later even when STDOUT is redirected. This code is fairly subtle.## - It's tempting to do `[[ -t 1 ]] && exec {_ksi_state}>&1` but we cannot do this#   because it'll create a file descriptor >= 10 without O_CLOEXEC. This file#   descriptor will leak to child processes.# - If we do `exec {3}>&1`, the file descriptor won't leak to the child processes#   but it'll still leak if the current process is replaced with another. In#   addition, it'll break user code that relies on fd 3 being available.# - Zsh doesn't expose dup3, which would have allowed us to copy STDOUT with#   O_CLOEXEC. The only way to create a file descriptor with O_CLOEXEC is via#   sysopen.# - `zmodload zsh/system` and `sysopen -o cloexec -wu _ksi_fd -- /dev/tty` can#   fail with an error message to STDERR (the latter can happen even if /dev/tty#   is writable), hence the redirection of STDERR. We do it for the whole block#   for performance reasons (redirections are slow).# - We must open the file descriptor right here rather than in _ksi_deferred_init#   because there are broken zsh plugins out there that run `exec {fd}< <(cmd)`#   and then close the file descriptor more than once while suppressing errors.#   This could end up closing our file descriptor if we opened it in#   _ksi_deferred_init.typeset -gi _ksi_fd{    builtin zmodload zsh/system && (( $+builtins[sysopen] )) && {        { [[ -w     $TTY ]] && builtin sysopen -o cloexec -wu _ksi_fd --     $TTY } ||        { [[ -w /dev/tty ]] && builtin sysopen -o cloexec -wu _ksi_fd -- /dev/tty }    }} 2>/dev/null || (( _ksi_fd = 1 ))

    # Asks kitty to print $@ to its STDERR. This is for debugging.
    _ksi_debug_print() {    builtin local data    data=$(builtin command base64 <<<"${(j: :)@}") || builtin return    # Removing all spaces rather than just \n allows this code to    # work on broken systems where base64 outputs \r\n.    builtin print -nu "$_ksi_fd" '\eP@kitty-print|'"${data//[[:space:]]}"'\e\\'}

    # We defer initialization until precmd for several reasons:## - Oh My Zsh and many other configs remove zle-line-init and#   zle-line-finish hooks when they initialize.# - By deferring initialization we allow user rc files to opt out from some#   parts of integration. For example, if a zshrc theme prints OSC 133#   marks, it can append " no-prompt-mark" to KITTY_SHELL_INTEGRATION during#   initialization to avoid redundant marks from our code.builtin typeset -ag precmd_functionsprecmd_functions+=(_ksi_deferred_init)

    _ksi_deferred_init() {    builtin emulate -L zsh -o no_warn_create_global -o no_aliases

        # Recognized options: no-cursor, no-title, no-prompt-mark, no-complete, no-cwd, no-sudo.    builtin local -a opt    opt=(${(s: :)KITTY_SHELL_INTEGRATION})    builtin unset KITTY_SHELL_INTEGRATION    builtin local krcs="$KITTY_SI_RUN_COMMAND_AT_STARTUP"    builtin unset KITTY_SI_RUN_COMMAND_AT_STARTUP

        if [[ -n "$SSH_KITTEN_KITTY_DIR" ]]; then        if [[ ! "$PATH" =~ (^|:)${SSH_KITTEN_KITTY_DIR}(:|$) ]] && [[ -z "$(builtin command -v kitten)" ]]; then            builtin export PATH="${PATH}:${SSH_KITTEN_KITTY_DIR}"        fi        builtin unset SSH_KITTEN_KITTY_DIR    fi

        # The directory where kitty-integration is located: /.../shell-integration/zsh.    builtin local self_dir="${functions_source[_ksi_deferred_init]:A:h}"    # The directory with _kitty. We store it in a directory of its own rather than    # in $self_dir because we are adding it to fpath and we don't want any other    # files to be accidentally autoloadable.    builtin local comp_dir="$self_dir/completions"

        # Enable completions for `kitty` command.    if (( ! opt[(Ie)no-complete] )) && [[ -r $comp_dir/_kitty ]]; then        if (( $+functions[compdef] )); then            # If compdef is defined, then either compinit has already run or it's            # a shim that records all calls for the purpose of replaying them after            # compinit. Either way we clobber the existing completion for kitty and            # install our own.            builtin unset "functions[_kitty]"            builtin autoload -Uz -- $comp_dir/_kitty            compdef _kitty kitty            compdef _kitty clone-in-kitty            compdef _kitty kitten        fi

            # If compdef is not set, compinit has not run yet. In this case we must        # add our completions directory to fpath so that _kitty gets picked up by        # compinit.        #        # We extend fpath even if compinit has run because it might run again.        # Without our completions directory in fpath compinit would our _comp        # mapping.        builtin typeset -ga fpath        fpath=($comp_dir ${fpath:#$comp_dir})    fi

        # Enable semantic markup with OSC 133.    if (( ! opt[(Ie)no-prompt-mark] )); then        _ksi_precmd() {            builtin local -i cmd_status=$?            builtin emulate -L zsh -o no_warn_create_global -o no_aliases

                # Don't write OSC 133 D when our precmd handler is invoked from zle.            # Some plugins do that to update prompt on cd.            if ! builtin zle; then                # This code works incorrectly in the presence of a precmd or chpwd                # hook that prints. For example, sindresorhus/pure prints an empty                # line on precmd and marlonrichert/zsh-snap prints $PWD on chpwd.                # We'll end up writing our OSC 133 D mark too late.                #                # Another failure mode is when the output of a command doesn't end                # with LF and prompst_sp is set (it is by default). In this case                # we'll incorrectly state that '%' from prompt_sp is a part of the                # command's output.                if (( _ksi_state == 1 )); then                    # The last written OSC 133 C has not been closed with D yet.                    # Close it and supply status.                    builtin print -nu $_ksi_fd '\e]133;D;'$cmd_status'\a'                    (( _ksi_state = 2 ))                elif (( _ksi_state == 2 )); then                    # There might be an unclosed OSC 133 C. Close that.                    builtin print -nu $_ksi_fd '\e]133;D\a'                fi            fi

                builtin local mark1=$'%{\e]133;A\a%}'            if [[ -o prompt_percent ]]; then                builtin typeset -g precmd_functions                if [[ ${precmd_functions[-1]} == _ksi_precmd ]]; then                    # This is the best case for us: we can add our marks to PS1 and                    # PS2. This way our marks will be printed whenever zsh                    # redisplays prompt: on reset-prompt, on SIGWINCH, and on                    # SIGCHLD if notify is set. Themes that update prompt                    # asynchronously from a `zle -F` handler might still remove our                    # marks. Oh well.                    builtin local mark2=$'%{\e]133;A;k=s\a%}'                    # Add marks conditionally to avoid a situation where we have                    # several marks in place. These conditions can have false                    # positives and false negatives though.                    #                    # - False positive (with prompt_percent): PS1="%(?.$mark1.)"                    # - False negative (with prompt_subst):   PS1='$mark1'                    [[ $PS1 == *$mark1* ]] || PS1=${mark1}${PS1}                    # PS2 mark is needed when clearing the prompt on resize                    [[ $PS2 == *$mark2* ]] || PS2=${mark2}${PS2}                    (( _ksi_state = 2 ))                else                    # If our precmd hook is not the last, we cannot rely on prompt                    # changes to stick, so we don't even try. At least we can move                    # our hook to the end to have better luck next time. If there is                    # another piece of code that wants to take this privileged                    # position, this won't work well. We'll break them as much as                    # they are breaking us.                    precmd_functions=(${precmd_functions:#_ksi_precmd} _ksi_precmd)                    # Plugins that invoke precmd hooks from zle do that before zle                    # is trashed. This means that the cursor is in the middle of                    # BUFFER and we cannot print our mark there. Prompt might                    # already have a mark, so the following reset-prompt will write                    # it. If it doesn't, there is nothing we can do.                    if ! builtin zle; then                        builtin print -rnu $_ksi_fd -- $mark1[3,-3]                        (( _ksi_state = 2 ))                    fi                fi            elif ! builtin zle; then                # Without prompt_percent we cannot patch prompt. Just print the                # mark, except when we are invoked from zle. In the latter case we                # cannot do anything.                builtin print -rnu $_ksi_fd -- $mark1[3,-3]                (( _ksi_state = 2 ))            fi        }

            _ksi_preexec() {            builtin emulate -L zsh -o no_warn_create_global -o no_aliases

                # This can potentially break user prompt. Oh well. The robustness of            # this code can be improved in the case prompt_subst is set because            # it'll allow us distinguish (not perfectly but close enough) between            # our own prompt, user prompt, and our own prompt with user additions on            # top. We cannot force prompt_subst on the user though, so we would            # still need this code for the no_prompt_subst case.            PS1=${PS1//$'%{\e]133;A\a%}'}            PS2=${PS2//$'%{\e]133;A;k=s\a%}'}

                # This will work incorrectly in the presence of a preexec hook that            # prints. For example, if MichaelAquilina/zsh-you-should-use installs            # its preexec hook before us, we'll incorrectly mark its output as            # belonging to the command (as if the user typed it into zle) rather            # than command output.            builtin print -nu "$_ksi_fd" -f '\e]133;C;cmdline=%q\a' -- "$1"            (( _ksi_state = 1 ))        }

            # the following two lines are commented out as currently kitty doesn't use B prompt marking        # and hooking zle widgets in ZSH is a total minefield, see https://github.com/kovidgoyal/kitty/issues/4428        # so we can at least tell users to use no-cursor and with that avoid hooking ZLE widgets at all        # functions[_ksi_zle_line_init]+='        #     builtin print -nu "$_ksi_fd" "\\e]133;B\\a"'    fi

        # Enable reporting current working dir to terminal    if (( ! opt[(Ie)no-cwd] )); then        _ksi_report_pwd() { builtin print -nu $_ksi_fd '\e]7;kitty-shell-cwd://'"$HOST""$PWD"'\a'; }        chpwd_functions=(${chpwd_functions[@]} "_ksi_report_pwd")        # An executed program could change cwd and report the changed cwd, so also report cwd at each new prompt        # as in this case chpwd_functions is insufficient. chpwd_functions is still needed for things like: cd x && something        functions[_ksi_precmd]+="            _ksi_report_pwd"        _ksi_report_pwd    fi

        # Enable terminal title changes.    if (( ! opt[(Ie)no-title] )); then        # We don't use `print -P` because it depends on prompt options, which        # we don't control and cannot change.        #        # We use (V) in preexec to convert control characters to something visible        # (LF becomes \n, etc.). This isn't necessary in precmd because (%) does it        # for us.        builtin local is_ssh_session="n"        if [[ -n "$KITTY_PID" ]]; then            # kitty running locally        elif [[ -n "$SSH_TTY" || -n "$SSH2_TTY$KITTY_WINDOW_ID" ]]; then            # connected to most SSH servers            # or use ssh kitten to connected to some SSH servers that do not set SSH_TTY            is_ssh_session="y"        elif [[ -n "$(builtin command -v who)" ]]; then            # the shell integration script is installed manually on the remote system            # the environment variables are cleared after sudo            # OpenSSH's sshd creates entries in utmp for every login so use those            [[ "$(builtin command who -m 2> /dev/null)" =~ "\([a-fA-F.:0-9]+\)$" ]] && is_ssh_session="y"        fi

            if [[ "$is_ssh_session" == "y" ]]; then            functions[_ksi_precmd]+="                builtin print -rnu $_ksi_fd \$'\\e]2;'\"\${(V)\${HOST-}/%.*/}: \${(%):-%(4~|…/%3~|%~)}\"\$'\\a'"            functions[_ksi_preexec]+="                builtin print -rnu $_ksi_fd \$'\\e]2;'\"\${(V)\${HOST-}/%.*/}: \${(V)1}\"\$'\\a'"        else            functions[_ksi_precmd]+="                builtin print -rnu $_ksi_fd \$'\\e]2;'\"\${(%):-%(4~|…/%3~|%~)}\"\$'\\a'"            functions[_ksi_preexec]+="                builtin print -rnu $_ksi_fd \$'\\e]2;'\"\${(V)1}\"\$'\\a'"        fi    fi

        # Enable cursor shape changes depending on the current keymap.    if (( ! opt[(Ie)no-cursor] )); then        # This implementation leaks blinking block cursor into external commands        # executed from zle. For example, users of fzf-based widgets may find        # themselves with a blinking block cursor within fzf.        _ksi_zle_line_init _ksi_zle_line_finish _ksi_zle_keymap_select() {            case ${KEYMAP-} in                # Blinking block cursor.                vicmd|visual) builtin print -nu "$_ksi_fd" '\e[1 q';;                # Blinking bar cursor.                *)            builtin print -nu "$_ksi_fd" '\e[5 q';;            esac        }        # Restore the blinking default shape before executing an external command        functions[_ksi_preexec]+="            builtin print -rnu $_ksi_fd \$'\\e[0 q'"    fi

        # Some zsh users manually run `source ~/.zshrc` in order to apply rc file    # changes to the current shell. This is a terrible practice that breaks many    # things, including our shell integration. For example, Oh My Zsh and Prezto    # (both very popular among zsh users) will remove zle-line-init and    # zle-line-finish hooks if .zshrc is manually sourced. Prezto will also remove    # zle-keymap-select.    #    # Another common (and much more robust) way to apply rc file changes to the    # current shell is `exec zsh`. This will remove our integration from the shell    # unless it's explicitly invoked from .zshrc. This is not an issue with    # `exec zsh` but rather with our implementation of automatic shell integration.

        # In the ideal world we would use add-zle-hook-widget to hook zle-line-init    # and similar widget. This breaks user configs though, so we have do this    # horrible thing instead.    builtin local hook func widget orig_widget flag    for hook in line-init line-finish keymap-select; do        func=_ksi_zle_${hook/-/_}        (( $+functions[$func] )) || builtin continue        widget=zle-$hook        if [[ $widgets[$widget] == user:azhw:* &&              $+functions[add-zle-hook-widget] -eq 1 ]]; then            # If the widget is already hooked by add-zle-hook-widget at the top            # level, add our hook at the end. We MUST do it this way. We cannot            # just wrap the widget ourselves in this case because it would            # trigger bugs in add-zle-hook-widget.            add-zle-hook-widget $hook $func        else            if (( $+widgets[$widget] )); then                # There is a widget but it's not from add-zle-hook-widget. We                # can rename the original widget, install our own and invoke                # the original when we are called.                #                # Note: The leading dot is to work around bugs in                # zsh-syntax-highlighting.                orig_widget=._ksi_orig_$widget                builtin zle -A $widget $orig_widget                if [[ $widgets[$widget] == user:* ]]; then                    # No -w here to preserve $WIDGET within the original widget.                    flag=                else                    flag=w                fi                functions[$func]+="                    builtin zle $orig_widget -N$flag -- \"\$@\""            fi            builtin zle -N $widget $func        fi    done

        # run startup command    if [[ -n "$krcs" ]]; then        builtin print -nu "$_ksi_fd" -f '\e]2;%s\e\\' -- "${(V)krcs}"        builtin eval "$krcs"    fi

        if (( $+functions[_ksi_preexec] )); then        builtin typeset -ag preexec_functions        preexec_functions+=(_ksi_preexec)    fi

        builtin typeset -ag precmd_functions    if (( $+functions[_ksi_precmd] )); then        precmd_functions=(${precmd_functions:/_ksi_deferred_init/_ksi_precmd})        _ksi_precmd    else        precmd_functions=(${precmd_functions:#_ksi_deferred_init})    fi

        if [ -n "${KITTY_IS_CLONE_LAUNCH}" ]; then        builtin local orig_conda_env="$CONDA_DEFAULT_ENV"        builtin eval "${KITTY_IS_CLONE_LAUNCH}"        builtin hash -r 2> /dev/null 1> /dev/null        builtin local venv="${VIRTUAL_ENV}/bin/activate"        builtin local sourced=""        _ksi_s_is_ok() {            [[ -z "$sourced" && "$KITTY_CLONE_SOURCE_STRATEGIES" == *",$1,"* ]] && builtin return 0            builtin return 1        }

            if _ksi_s_is_ok "venv" && [[ -n "${VIRTUAL_ENV}" && -r "$venv" ]]; then            sourced="y"            builtin unset VIRTUAL_ENV            builtin source "$venv"        fi; if _ksi_s_is_ok "conda" && [[ -n "${CONDA_DEFAULT_ENV}" && (( $+commands[conda] )) && "${CONDA_DEFAULT_ENV}" != "$orig_conda_env" ]]; then            sourced="y"            conda activate "${CONDA_DEFAULT_ENV}"        fi; if _ksi_s_is_ok "env_var" && [[ -n "${KITTY_CLONE_SOURCE_CODE}" ]]; then            sourced="y"            builtin eval "${KITTY_CLONE_SOURCE_CODE}"        fi; if _ksi_s_is_ok "path" && [[ -r "${KITTY_CLONE_SOURCE_PATH}" ]]; then            sourced="y"            builtin source "${KITTY_CLONE_SOURCE_PATH}"        fi        builtin unfunction _ksi_s_is_ok        # Ensure PATH has no duplicate entries        builtin typeset -gxU PATH="$PATH"    fi    builtin unset KITTY_IS_CLONE_LAUNCH KITTY_CLONE_SOURCE_STRATEGIES

        builtin alias edit-in-kitty="kitten edit-in-kitty"

        if (( ! opt[(Ie)no-sudo] )) ; then        if [[ -n "$TERMINFO" && ! ( -r "/usr/share/terminfo/x/xterm-kitty" || -r "/usr/share/terminfo/78/xterm-kitty" ) ]]; then            sudo() {                # Ensure terminfo is available in sudo                builtin local is_sudoedit="n"                for arg; do                    if [[ "$arg" == "-e" || $arg == "--edit" ]]; then                        is_sudoedit="y"                        builtin break;                    fi                    [[ "$arg" != -* && "$arg" != *=* ]] && builtin break  # command found                done                if [[ "$is_sudoedit" == "y" ]]; then                    builtin command sudo "$@";                else                    builtin command sudo TERMINFO="$TERMINFO" "$@";                fi            }        fi    fi

        # Map alt+left/right to move by word if not already mapped. This is expected behavior on macOS and I am tired    # of answering questions about it.    [[ $(builtin bindkey "^[[1;3C") == *" undefined-key" ]] && builtin bindkey "^[[1;3C" "forward-word"    [[ $(builtin bindkey "^[[1;3D") == *" undefined-key" ]] && builtin bindkey "^[[1;3D" "backward-word"

        # Unfunction _ksi_deferred_init to save memory. Don't unfunction    # kitty-integration though because decent public functions aren't supposed to    # to unfunction themselves when invoked. Unfunctioning is done by calling code.    builtin unfunction _ksi_deferred_init

    }

    _ksi_transmit_data() {    builtin local data="${1//[[:space:]]}"    builtin local pos=0    builtin local chunk_num=0    while [ $pos -lt ${#data} ]; do        builtin local chunk="${data:$pos:2048}"        pos=$(($pos+2048))        builtin print -nu "$_ksi_fd" -f '\eP@kitty-%s|%s:%s\e\\' "${2}" "${chunk_num}" "${chunk}"        chunk_num=$(($chunk_num+1))    done    # save history so it is available in new shell    [ "$3" = "save_history" ] && builtin fc -AI    builtin print -nu "$_ksi_fd" -f '\eP@kitty-%s|\e\\' "${2}"}

    clone-in-kitty() {    builtin local data="shell=zsh,pid=$$,cwd=$(builtin printf "%s" "$PWD" | builtin command base64)"    while :; do        case "$1" in            "") break;;            -h|--help)                builtin printf "%s\n\n%s\n" "Clone the current zsh session into a new kitty window." "For usage instructions see: https://sw.kovidgoyal.net/kitty/shell-integration/#clone-shell"                builtin return                ;;            *) data="$data,a=$(builtin printf "%s" "$1" | builtin command base64)";;        esac        shift    done    builtin local env    builtin local env_vars    builtin local varname    env_vars=(${(f)"$(builtin export)"})    for i in $env_vars; do        varname="${i%%=*}"        env="${env}$(builtin printf "%s=%s\0" "$varname" "${(P)varname}")"    done    data="$data,env=$(builtin printf "%s" "$env" | builtin command base64)"    _ksi_transmit_data "$data" "clone" "save_history"}

[fish]

    #!/bin/fish

    # To use fish's autoloading feature, kitty prepends the vendored integration script directory to XDG_DATA_DIRS.# The original paths needs to be restored here to not affect other programs.# In particular, if the original XDG_DATA_DIRS does not exist, it needs to be removed.if set -q KITTY_FISH_XDG_DATA_DIR
        if set -q XDG_DATA_DIRS
            set --global --export --path XDG_DATA_DIRS "$XDG_DATA_DIRS"
            if set --local index (contains --index "$KITTY_FISH_XDG_DATA_DIR" $XDG_DATA_DIRS)
                set --erase --global XDG_DATA_DIRS[$index]
                test -n "$XDG_DATA_DIRS" || set --erase --global XDG_DATA_DIRS
            end
            if set -q XDG_DATA_DIRS
                set --global --export --unpath XDG_DATA_DIRS "$XDG_DATA_DIRS"
            end
        end
        set --erase KITTY_FISH_XDG_DATA_DIRend

    status is-interactive || exit 0not functions -q __ksi_schedule || exit 0# Check fish version 3.3.0+ efficiently and fallback to check the minimum working version 3.2.0, exit on outdated versions.# "Warning: Update fish to version 3.3.0+ to enable kitty shell integration.\n"set -q fish_killring || set -q status_generation || string match -qnv "3.1.*" "$version"or echo -en \eP@kitty-print\|V2FybmluZzogVXBkYXRlIGZpc2ggdG8gdmVyc2lvbiAzLjMuMCsgdG8gZW5hYmxlIGtpdHR5IHNoZWxsIGludGVncmF0aW9uLgo=\e\\ && exit 0 || exit 0

    if test -n "$KITTY_SI_RUN_COMMAND_AT_STARTUP"
        printf '\e]2;%s\a' (string replace -ra '[\x00-\x1F\x7F]' '' -- "$KITTY_SI_RUN_COMMAND_AT_STARTUP")
        set --local _krcs "$KITTY_SI_RUN_COMMAND_AT_STARTUP"
        set --erase KITTY_SI_RUN_COMMAND_AT_STARTUP
        eval "$_krcs"end

    function __ksi_schedule --on-event fish_prompt -d "Setup kitty integration after other scripts have run, we hope"
        functions --erase __ksi_schedule
        test -n "$KITTY_SHELL_INTEGRATION" || return 0
        set --local _ksi (string split " " -- "$KITTY_SHELL_INTEGRATION")
        set --erase KITTY_SHELL_INTEGRATION
        if test -n "$SSH_KITTEN_KITTY_DIR"
            if not contains -- "$SSH_KITTEN_KITTY_DIR" "$PATH"
                if not type kitten 2> /dev/null > /dev/null
                    set -gx PATH "$PATH" "$SSH_KITTEN_KITTY_DIR"
                end
            end
            set --erase SSH_KITTEN_KITTY_DIR
        end
        # Enable cursor shape changes for default mode and vi mode
        if not contains "no-cursor" $_ksi
            function __ksi_set_cursor --on-variable fish_key_bindings -d "Set the cursor shape for different modes when switching key bindings"
                if test "$fish_key_bindings" = fish_default_key_bindings
                    function __ksi_bar_cursor --on-event fish_prompt -d "Set cursor shape to blinking bar on prompt"
                        echo -en "\e[5 q"
                    end
                    # Change the cursor shape on first run
                    set -q argv[1]
                    and __ksi_bar_cursor
                else
                    functions --erase __ksi_bar_cursor
                    contains "$fish_key_bindings" fish_vi_key_bindings fish_hybrid_key_bindings
                    and __ksi_set_vi_cursor
                end
            end

            function __ksi_set_vi_cursor -d "Set the vi mode cursor shapes"
                # Set the vi mode cursor shapes only when none of them are configured
                set --local vi_modes fish_cursor_{default,insert,replace_one,visual}
                set -q $vi_modes
                test "$status" -eq 4 || return

                set --local vi_cursor_shapes block line underscore block
                for i in 1 2 3 4
                    set --global $vi_modes[$i] $vi_cursor_shapes[$i] blink
                end

                # Change the cursor shape for current mode
                test "$fish_bind_mode" = "insert" && echo -en "\e[5 q" || echo -en "\e[1 q"
            end

            function __ksi_default_cursor --on-event fish_preexec -d "Set cursor shape to blinking default shape before executing command"
                echo -en "\e[0 q"
            end

            __ksi_set_cursor init
        end

        # Enable prompt marking with OSC 133
        if not contains "no-prompt-mark" $_ksi and not set -q __ksi_prompt_state
            set --local suffix ''
            if bind --function-names | string match -q forward-char-passive
                set suffix '-passive'
            end
            # fish 3.8 emits prompt markers, so we don't need to. It also is the
            # first version to define forward-char-passive so use that as a test to detect it
            if test "$suffix" = ""
                function __ksi_mark_prompt_start --on-event fish_prompt --on-event fish_cancel --on-event fish_posterror
                    test "$__ksi_prompt_state" != prompt-start
                    and echo -en "\e]133;D\a"
                    set --global __ksi_prompt_state prompt-start
                    echo -en "\e]133;A;special_key=1\a"
                end
                __ksi_mark_prompt_start

                function __ksi_mark_output_start --on-event fish_preexec
                    set --global __ksi_prompt_state pre-exec
                    printf '\e]133;C;cmdline_url=%s\a' (string escape --style=url -- "$argv")
                end

                function __ksi_mark_output_end --on-event fish_postexec
                    set --global __ksi_prompt_state post-exec
                    echo -en "\e]133;D;$status\a"
                end

                # With prompt marking, kitty clears the current prompt on resize,
                # so we need fish to redraw it.
                set --global fish_handle_reflow 1
            end

            # Binding for special key to move cursor on mouse click without triggering any
            # autocompletion or other effects
            for mode in (bind --list-modes | string match -v paste)  # bind in all modes except paste
                bind --preset -M "$mode" \e\[1u "forward-char$suffix"
                bind --preset -M "$mode" \e\[1\;1u "backward-char$suffix"
            end
        end

        # Enable CWD reporting
        if not contains "no-cwd" $_ksi
            # This function name is from fish and will override the builtin one, which is enabled by default for kitty in fish 3.5.0+.
            # We provide this to ensure that fish 3.2.0 and above will work.
            # https://github.com/fish-shell/fish-shell/blob/3.2.0/share/functions/__fish_config_interactive.fish#L275
            # An executed program could change cwd and report the changed cwd, so also report cwd at each new prompt
            function __update_cwd_osc --on-variable PWD --on-event fish_prompt -d "Report PWD changes to kitty"
                status is-command-substitution
                or echo -en "\e]7;kitty-shell-cwd://$hostname$PWD\a"
            end
            __update_cwd_osc
        end

        # Note that neither alias nor function is recursive in fish so if the user defines an alias/function
        # for sudo it will be clobbered by us, so only install this if sudo is not already function
        if not contains "no-sudo" $_ksi
            and test -n "$TERMINFO" -a "file" = (type -t sudo 2> /dev/null || echo "x")
            and not test -r "/usr/share/terminfo/x/xterm-kitty" -o -r "/usr/share/terminfo/78/xterm-kitty"
            # Ensure terminfo is available in sudo
            function sudo
                set --local is_sudoedit "n"
                for arg in $argv
                    if string match -q -- "-e" "$arg" or string match -q -- "--edit" "$arg"
                        set is_sudoedit "y"
                        break
                    end
                    if not string match -r -q -- "^-" "$arg" and not string match -r -q -- "=" "$arg"
                        break  # reached the command
                    end
                end
                if string match -q -- "$is_sudoedit" "y"
                    command sudo $argv
                else
                    command sudo TERMINFO="$TERMINFO" $argv
                end
            end
        end

        # Handle clone launches
        if test -n "$KITTY_IS_CLONE_LAUNCH"
            set --local orig_conda_env "$CONDA_DEFAULT_ENV"
            eval "$KITTY_IS_CLONE_LAUNCH"
            set --local venv "$VIRTUAL_ENV/bin/activate.fish"
            set --global _ksi_sourced
            function _ksi_s_is_ok
                test -z "$_ksi_sourced"
                and string match -q -- "*,$argv[1],*" "$KITTY_CLONE_SOURCE_STRATEGIES"
                and return 0
                return 1
            end
            if _ksi_s_is_ok "venv"
                and test -n "$VIRTUAL_ENV" -a -r "$venv"
                set _ksi_sourced "y"
                set --erase VIRTUAL_ENV _OLD_FISH_PROMPT_OVERRIDE  # activate.fish stupidly exports _OLD_FISH_PROMPT_OVERRIDE
                source "$venv"
            end
            if _ksi_s_is_ok "conda"
                and test -n "$CONDA_DEFAULT_ENV" -a "$CONDA_DEFAULT_ENV" != "$orig_conda_env"
                and functions -q conda
                set _ksi_sourced "y"
                conda activate "$CONDA_DEFAULT_ENV"
            end
            if _ksi_s_is_ok "env_var"
                and test -n "$KITTY_CLONE_SOURCE_CODE"
                set _ksi_sourced "y"
                eval "$KITTY_CLONE_SOURCE_CODE"
            end
            if _ksi_s_is_ok "path"
                and test -r "$KITTY_CLONE_SOURCE_PATH"
                set _ksi_sourced "y"
                source "$KITTY_CLONE_SOURCE_PATH"
            end
            set --erase KITTY_IS_CLONE_LAUNCH KITTY_CLONE_SOURCE_STRATEGIES _ksi_sourced
            functions --erase _ksi_s_is_ok

            # Ensure PATH has no duplicate entries
            set --local --path new_path
            for p in $PATH
                contains -- "$p" $new_path
                or set --append new_path "$p"
            end
            test (count $new_path) -eq (count $PATH)
            or set --global --export --path PATH $new_path
        endend

    function edit-in-kitty --wraps "kitten edit-in-kitty" -d "Edit the specified file in a kitty overlay window with your locally installed editor"
        kitten edit-in-kitty $argvend

    function __ksi_transmit_data -d "Transmit data to kitty using chunked DCS escapes"
        set --local data (string replace --regex --all -- "\s" "" "$argv[1]")
        set --local data_len (string length -- "$data")
        set --local pos 1
        set --local chunk_num 0
        while test "$pos" -le $data_len
            printf \eP@kitty-%s\|%s:%s\e\\ "$argv[2]" "$chunk_num" (string sub --start $pos --length 2048 -- "$data")
            set pos (math $pos + 2048)
            set chunk_num (math $chunk_num + 1)
        end
        printf \eP@kitty-%s\|\e\\ "$argv[2]"end

    function clone-in-kitty -d "Clone the current fish session into a new kitty window"
        set --local data
        for a in $argv
            if contains -- "$a" -h --help
                echo "Clone the current fish session into a new kitty window."
                echo
                echo "For usage instructions see: https://sw.kovidgoyal.net/kitty/shell-integration/#clone-shell"
                return
            end
            set --local ea (printf "%s" "$a" | base64)
            set --append data "a=$ea"
        end
        set --local envs
        for e in (set --export --names)
            set --append envs "$e=$$e"
        end
        set --local b64_envs (string join0 -- $envs | base64)
        set --local b64_cwd (printf "%s" "$PWD" | base64)
        set --prepend data "shell=fish" "pid=$fish_pid" "cwd=$b64_cwd" "env=$b64_envs"
        __ksi_transmit_data (string join "," -- $data) "clone"end

[bash]

    #!/bin/bash

    if [[ "$-" != *i* ]] ; then builtin return; fi  # check in interactive modeif [[ -z "$KITTY_SHELL_INTEGRATION" ]]; then builtin return; fi

    # Load the normal bash startup filesif [[ -n "$KITTY_BASH_INJECT" ]]; then    builtin declare kitty_bash_inject="$KITTY_BASH_INJECT"    builtin declare ksi_val="$KITTY_SHELL_INTEGRATION"    builtin unset KITTY_SHELL_INTEGRATION  # ensure manual sourcing of this file in bashrc does not have any effect    builtin unset KITTY_BASH_INJECT ENV    if [[ -z "$HOME" ]]; then HOME=~; fi    if [[ -z "$KITTY_BASH_ETC_LOCATION" ]]; then KITTY_BASH_ETC_LOCATION="/etc"; fi

        _ksi_sourceable() {        [[ -f "$1" && -r "$1" ]] && builtin return 0; builtin return 1;    }

        if [[ -n "$ksi_val" && "$ksi_val" != *no-sudo* && -n "$TERMINFO" && ! ( -r "/usr/share/terminfo/x/xterm-kitty" || -r "/usr/share/terminfo/78/xterm-kitty" ) ]]; then        # this must be done before sourcing user bashrc otherwise aliasing of sudo does not work        sudo() {            # Ensure terminfo is available in sudo            builtin local is_sudoedit="n"            for arg; do                if [[ "$arg" == "-e" || $arg == "--edit" ]]; then                    is_sudoedit="y"                    builtin break;                fi                [[ "$arg" != -* && "$arg" != *=* ]] && builtin break  # command found            done            if [[ "$is_sudoedit" == "y" ]]; then                builtin command sudo "$@";            else                builtin command sudo TERMINFO="$TERMINFO" "$@";            fi        }    fi

        if [[ "$kitty_bash_inject" == *"posix"* ]]; then        _ksi_sourceable "$KITTY_BASH_POSIX_ENV" && {            builtin source "$KITTY_BASH_POSIX_ENV"            builtin export ENV="$KITTY_BASH_POSIX_ENV"        }    else        builtin set +o posix        builtin shopt -u inherit_errexit 2>/dev/null  # resetting posix does not clear this        if [[ -n "$KITTY_BASH_UNEXPORT_HISTFILE" ]]; then            builtin export -n HISTFILE            builtin unset KITTY_BASH_UNEXPORT_HISTFILE        fi

            # See run_startup_files() in shell.c in the Bash source code        if builtin shopt -q login_shell; then            if [[ "$kitty_bash_inject" != *"no-profile"* ]]; then                _ksi_sourceable "$KITTY_BASH_ETC_LOCATION/profile" && builtin source "$KITTY_BASH_ETC_LOCATION/profile"                for _ksi_i in "$HOME/.bash_profile" "$HOME/.bash_login" "$HOME/.profile"; do                    _ksi_sourceable "$_ksi_i" && { builtin source "$_ksi_i"; break; }                done            fi        else            if [[ "$kitty_bash_inject" != *"no-rc"* ]]; then                # Linux distros build bash with -DSYS_BASHRC. Unfortunately, there is                # no way to probe bash for it and different distros use different files                # Arch, Debian, Ubuntu use /etc/bash.bashrc                # Fedora uses /etc/bashrc sourced from ~/.bashrc instead of SYS_BASHRC                # Void Linux uses /etc/bash/bashrc                for _ksi_i in "$KITTY_BASH_ETC_LOCATION/bash.bashrc" "$KITTY_BASH_ETC_LOCATION/bash/bashrc" ; do                    _ksi_sourceable "$_ksi_i" && { builtin source "$_ksi_i"; break; }                done                if [[ -z "$KITTY_BASH_RCFILE" ]]; then KITTY_BASH_RCFILE="$HOME/.bashrc"; fi                _ksi_sourceable "$KITTY_BASH_RCFILE" && builtin source "$KITTY_BASH_RCFILE"            fi        fi    fi    builtin unset KITTY_BASH_RCFILE KITTY_BASH_POSIX_ENV KITTY_BASH_ETC_LOCATION    builtin unset -f _ksi_sourceable    builtin export KITTY_SHELL_INTEGRATION="$ksi_val"    builtin unset _ksi_i ksi_val kitty_bash_injectfi

    if [ "${BASH_VERSINFO:-0}" -lt 4 ]; then    builtin unset KITTY_SHELL_INTEGRATION    builtin printf "%s\n" "Bash version ${BASH_VERSION} too old, kitty shell integration disabled" > /dev/stderr    builtin returnfi

    if [ -v "_ksi_prompt[sourced]" ]; then    # we have already run    builtin unset KITTY_SHELL_INTEGRATION    builtin returnfi

    # this is defined outside _ksi_main to make it global without using declare -g# which is not available on older bashbuiltin declare -A _ksi_prompt_ksi_prompt=(    [cursor]='y' [title]='y' [mark]='y' [complete]='y' [cwd]='y' [sudo]='y' [ps0]='' [ps0_suffix]='' [ps1]='' [ps1_suffix]='' [ps2]=''    [hostname_prefix]='' [sourced]='y' [last_reported_cwd]='')

    _ksi_main() {    builtin local ifs="$IFS" i    IFS=" "    for i in ${KITTY_SHELL_INTEGRATION[@]}; do        case "$i" in            "no-cursor") _ksi_prompt[cursor]='n';;            "no-title") _ksi_prompt[title]='n';;            "no-prompt-mark") _ksi_prompt[mark]='n';;            "no-complete") _ksi_prompt[complete]='n';;            "no-cwd") _ksi_prompt[cwd]='n';;            "no-sudo") _ksi_prompt[sudo]='n';;        esac    done    IFS="$ifs"

        builtin unset KITTY_SHELL_INTEGRATION    if [[ -n "$SSH_KITTEN_KITTY_DIR" ]]; then        if [[ ! "$PATH" =~ (^|:)${SSH_KITTEN_KITTY_DIR}(:|$) ]] && [[ -z "$(builtin command -v kitten)" ]]; then            builtin export PATH="${PATH}:${SSH_KITTEN_KITTY_DIR}"        fi        builtin unset SSH_KITTEN_KITTY_DIR    fi    builtin local krcs="$KITTY_SI_RUN_COMMAND_AT_STARTUP"    builtin unset KITTY_SI_RUN_COMMAND_AT_STARTUP

        _ksi_debug_print() {        # print a line to STDERR of parent kitty process        builtin local b        b=$(builtin command base64 <<< "${@}")        builtin printf "\eP@kitty-print|%s\e\\" "${b//[[:space:]]}}"    }

        _ksi_set_mark() {        _ksi_prompt["${1}_mark"]="\[\e]133;k;${1}_kitty\a\]"    }

        _ksi_set_mark start    _ksi_set_mark end    _ksi_set_mark start_secondary    _ksi_set_mark end_secondary    _ksi_set_mark start_suffix    _ksi_set_mark end_suffix    builtin unset -f _ksi_set_mark    _ksi_prompt[secondary_prompt]="\n${_ksi_prompt[start_secondary_mark]}\[\e]133;A;k=s\a\]${_ksi_prompt[end_secondary_mark]}"

        _ksi_prompt_command() {        # we first remove any previously added kitty code from the prompt variables and then add        # it back, to ensure we have only a single instance        if [[ -n "${_ksi_prompt[ps0]}" ]]; then            PS0=${PS0//\\\[\\e\]133;k;start_kitty\\a\\\]*end_kitty\\a\\\]}            PS0="${_ksi_prompt[ps0]}$PS0"        fi        if [[ -n "${_ksi_prompt[ps0_suffix]}" ]]; then            PS0=${PS0//\\\[\\e\]133;k;start_suffix_kitty\\a\\\]*end_suffix_kitty\\a\\\]}            PS0="${PS0}${_ksi_prompt[ps0_suffix]}"        fi        # restore PS1 to its pristine state without our additions        if [[ -n "${_ksi_prompt[ps1]}" ]]; then            PS1=${PS1//\\\[\\e\]133;k;start_kitty\\a\\\]*end_kitty\\a\\\]}            PS1=${PS1//\\\[\\e\]133;k;start_secondary_kitty\\a\\\]*end_secondary_kitty\\a\\\]}        fi        if [[ -n "${_ksi_prompt[ps1_suffix]}" ]]; then            PS1=${PS1//\\\[\\e\]133;k;start_suffix_kitty\\a\\\]*end_suffix_kitty\\a\\\]}        fi        if [[ -n "${_ksi_prompt[ps1]}" ]]; then            if [[ "${_ksi_prompt[mark]}" == "y" && ( "${PS1}" == *"\n"* || "${PS1}" == *$'\n'* ) ]]; then                builtin local oldval                oldval=$(builtin shopt -p extglob)                builtin shopt -s extglob                # bash does not redraw the leading lines in a multiline prompt so                # mark the last line as a secondary prompt. Otherwise on resize the                # lines before the last line will be erased by kitty.                # the first part removes everything from the last \n onwards                # the second part appends a newline with the secondary marking                # the third part appends everything after the last newline                PS1=${PS1%@('\n'|$'\n')*}${_ksi_prompt[secondary_prompt]}${PS1##*@('\n'|$'\n')}                builtin eval "$oldval"            fi            PS1="${_ksi_prompt[ps1]}$PS1"        fi        if [[ -n "${_ksi_prompt[ps1_suffix]}" ]]; then            PS1="${PS1}${_ksi_prompt[ps1_suffix]}"        fi        if [[ -n "${_ksi_prompt[ps2]}" ]]; then            PS2=${PS2//\\\[\\e\]133;k;start_kitty\\a\\\]*end_kitty\\a\\\]}            PS2="${_ksi_prompt[ps2]}$PS2"        fi

            if [[ "${_ksi_prompt[cwd]}" == "y" ]]; then            # unfortunately bash provides no hooks to detect cwd changes            # in particular this means cwd reporting will not happen for a            # command like cd /test && cat. PS0 is evaluated before cd is run.            if [[ "${_ksi_prompt[last_reported_cwd]}" != "$PWD" ]]; then                _ksi_prompt[last_reported_cwd]="$PWD"                builtin printf "\e]7;kitty-shell-cwd://%s%s\a" "$HOSTNAME" "$PWD"            fi        fi    }

        if [[ "${_ksi_prompt[cursor]}" == "y" ]]; then        _ksi_prompt[ps1_suffix]+="\[\e[5 q\]"  # blinking bar cursor        _ksi_prompt[ps0_suffix]+="\[\e[0 q\]"  # blinking default cursor    fi

        if [[ "${_ksi_prompt[title]}" == "y" ||  "${_ksi_prompt[mark]}" ]]; then        _ksi_get_current_command() {            builtin local last_cmd            last_cmd=$(HISTTIMEFORMAT= builtin history 1)            last_cmd="${last_cmd#*[[:digit:]]*[[:space:]]}"  # remove leading history number            last_cmd="${last_cmd#"${last_cmd%%[![:space:]]*}"}"  # remove remaining leading whitespace            if [[ "${_ksi_prompt[title]}" == "y" ]]; then                builtin printf "\e]2;%s%s\a" "${_ksi_prompt[hostname_prefix]@P}" "${last_cmd//[[:cntrl:]]}" # removes any control characters            fi            if [[ "${_ksi_prompt[mark]}" == "y" ]]; then                builtin printf "\e]133;C;cmdline=%q\a" "$last_cmd"            fi        }        _ksi_prompt[ps0]+='$(_ksi_get_current_command > /dev/tty)';    fi

        if [[ "${_ksi_prompt[title]}" == "y" ]]; then        if [[ -z "$KITTY_PID" ]]; then            if [[ -n "$SSH_TTY" || -n "$SSH2_TTY$KITTY_WINDOW_ID" ]]; then                # connected to most SSH servers                # or use ssh kitten to connected to some SSH servers that do not set SSH_TTY                _ksi_prompt[hostname_prefix]="\h: "            elif [[ -n "$(builtin command -v who)" && "$(builtin command who -m 2> /dev/null)" =~ "\([a-fA-F.:0-9]+\)$" ]]; then                # the shell integration script is installed manually on the remote system                # the environment variables are cleared after sudo                # OpenSSH's sshd creates entries in utmp for every login so use those                _ksi_prompt[hostname_prefix]="\h: "            fi        fi        # see https://www.gnu.org/software/bash/manual/html_node/Controlling-the-Prompt.html#Controlling-the-Prompt        # we use suffix here because some distros add title setting to their bashrc files by default        _ksi_prompt[ps1_suffix]+="\[\e]2;${_ksi_prompt[hostname_prefix]}\w\a\]"        if [[ "$HISTCONTROL" == *"ignoreboth"* ]] || [[ "$HISTCONTROL" == *"ignorespace"* ]]; then            _ksi_debug_print "ignoreboth or ignorespace present in bash HISTCONTROL setting, showing running command will not be robust"        fi    fi

        if [[ "${_ksi_prompt[mark]}" == "y" ]]; then        # this can result in multiple D prompt marks or ones that dont        # correspond to a cmd but kitty handles this gracefully, only        # taking into account the first D after a C.        _ksi_prompt[ps1]+="\[\e]133;D;\$?\a\e]133;A\a\]"        _ksi_prompt[ps2]+="\[\e]133;A;k=s\a\]"    fi

        builtin alias edit-in-kitty="kitten edit-in-kitty"

        if [[ "${_ksi_prompt[complete]}" == "y" ]]; then        _ksi_completions() {            builtin local src            builtin local limit            # Send all words up to the word the cursor is currently on            builtin let limit=1+$COMP_CWORD            src=$(builtin printf "%s\n" "${COMP_WORDS[@]:0:$limit}" | builtin command kitten __complete__ bash)            if [[ $? == 0 ]]; then                builtin eval "${src}"            fi        }        builtin complete -F _ksi_completions kitty        builtin complete -F _ksi_completions edit-in-kitty        builtin complete -F _ksi_completions clone-in-kitty        builtin complete -F _ksi_completions kitten    fi

        # wrap our prompt additions in markers we can use to remove them using    # bash's anemic pattern substitution    if [[ -n "${_ksi_prompt[ps0]}" ]]; then        _ksi_prompt[ps0]="${_ksi_prompt[start_mark]}${_ksi_prompt[ps0]}${_ksi_prompt[end_mark]}"    fi    if [[ -n "${_ksi_prompt[ps0_suffix]}" ]]; then        _ksi_prompt[ps0_suffix]="${_ksi_prompt[start_suffix_mark]}${_ksi_prompt[ps0_suffix]}${_ksi_prompt[end_suffix_mark]}"    fi    if [[ -n "${_ksi_prompt[ps1]}" ]]; then        _ksi_prompt[ps1]="${_ksi_prompt[start_mark]}${_ksi_prompt[ps1]}${_ksi_prompt[end_mark]}"    fi    if [[ -n "${_ksi_prompt[ps1_suffix]}" ]]; then        _ksi_prompt[ps1_suffix]="${_ksi_prompt[start_suffix_mark]}${_ksi_prompt[ps1_suffix]}${_ksi_prompt[end_suffix_mark]}"    fi    if [[ -n "${_ksi_prompt[ps2]}" ]]; then        _ksi_prompt[ps2]="${_ksi_prompt[start_mark]}${_ksi_prompt[ps2]}${_ksi_prompt[end_mark]}"    fi    # BASH aborts the entire script when doing unset with failglob set, somebody should report this upstream    builtin local oldval    oldval=$(builtin shopt -p failglob)    builtin shopt -u failglob    builtin unset _ksi_prompt[start_mark] _ksi_prompt[end_mark] _ksi_prompt[start_suffix_mark] _ksi_prompt[end_suffix_mark] _ksi_prompt[start_secondary_mark] _ksi_prompt[end_secondary_mark]    builtin eval "$oldval"

        # install our prompt command, using an array if it is unset or already an array,    # otherwise append a string. We check if _ksi_prompt_command exists as some shell    # scripts stupidly export PROMPT_COMMAND making it inherited by all programs launched    # from the shell    builtin local pc    pc='builtin declare -F _ksi_prompt_command > /dev/null 2> /dev/null && _ksi_prompt_command'    if [[ -z "${PROMPT_COMMAND[*]}" ]]; then        PROMPT_COMMAND=([0]="$pc")    elif [[ $(builtin declare -p PROMPT_COMMAND 2> /dev/null) =~ 'declare -a PROMPT_COMMAND' ]]; then        PROMPT_COMMAND+=("$pc")    else        builtin local oldval        oldval=$(builtin shopt -p extglob)        builtin shopt -s extglob        PROMPT_COMMAND="${PROMPT_COMMAND%%+([[:space:]])}"        PROMPT_COMMAND="${PROMPT_COMMAND%%+(;)}"        builtin eval "$oldval"        PROMPT_COMMAND+="; $pc"    fi    if [ -n "${KITTY_IS_CLONE_LAUNCH}" ]; then        builtin local orig_conda_env="$CONDA_DEFAULT_ENV"        builtin eval "${KITTY_IS_CLONE_LAUNCH}"        builtin hash -r 2> /dev/null 1> /dev/null        builtin local venv="${VIRTUAL_ENV}/bin/activate"        builtin local sourced=""        _ksi_s_is_ok() {            [[ -z "$sourced" && "$KITTY_CLONE_SOURCE_STRATEGIES" == *",$1,"* ]] && builtin return 0            builtin return 1        }

            if _ksi_s_is_ok "venv" && [ -n "${VIRTUAL_ENV}" -a -r "$venv" ]; then            sourced="y"            builtin unset VIRTUAL_ENV            builtin source "$venv"        fi; if _ksi_s_is_ok "conda" && [ -n "${CONDA_DEFAULT_ENV}" ] && builtin command -v conda >/dev/null 2>/dev/null && [ "${CONDA_DEFAULT_ENV}" != "$orig_conda_env" ]; then            sourced="y"            conda activate "${CONDA_DEFAULT_ENV}"        fi; if _ksi_s_is_ok "env_var" && [[ -n "${KITTY_CLONE_SOURCE_CODE}" ]]; then            sourced="y"            builtin eval "${KITTY_CLONE_SOURCE_CODE}"        fi; if _ksi_s_is_ok "path" && [[ -r "${KITTY_CLONE_SOURCE_PATH}" ]]; then            sourced="y"            builtin source "${KITTY_CLONE_SOURCE_PATH}"        fi        builtin unset -f _ksi_s_is_ok        # Ensure PATH has no duplicate entries        if [ -n "$PATH" ]; then            builtin local old_PATH=$PATH:; PATH=            while [ -n "$old_PATH" ]; do                builtin local x                x=${old_PATH%%:*}                case $PATH: in                    *:"$x":*) ;;                    *) PATH=$PATH:$x;;                esac                old_PATH=${old_PATH#*:}            done            PATH=${PATH#:}        fi    fi    builtin unset KITTY_IS_CLONE_LAUNCH KITTY_CLONE_SOURCE_STRATEGIES    if [[ -n "$krcs" ]]; then builtin        builtin printf "\e]2;%s\a" "${krcs//[[:cntrl:]]}" # removes any control characters        eval "$krcs";    fi}
    _ksi_mainbuiltin unset -f _ksi_main

    case :$SHELLOPTS: in  *:posix:*) ;;  *)

    _ksi_transmit_data() {    builtin local data    data="${1//[[:space:]]}"    builtin local pos=0    builtin local chunk_num=0    while [ $pos -lt ${#data} ]; do        builtin local chunk="${data:$pos:2048}"        pos=$(($pos+2048))        builtin printf '\eP@kitty-%s|%s:%s\e\\' "${2}" "${chunk_num}" "${chunk}"        chunk_num=$(($chunk_num+1))    done    # save history so it is available in new shell    [ "$3" = "save_history" ] && builtin history -a    builtin printf '\eP@kitty-%s|\e\\' "${2}"}

    clone-in-kitty() {    builtin local bv="${BASH_VERSINFO[0]}.${BASH_VERSINFO[1]}.${BASH_VERSINFO[2]}"    builtin local data="shell=bash,pid=$$,bash_version=$bv,cwd=$(builtin printf "%s" "$PWD" | builtin command base64),envfmt=bash,env=$(builtin export | builtin command base64)"    while :; do        case "$1" in            "") break;;            -h|--help)                builtin printf "%s\n\n%s\n" "Clone the current bash session into a new kitty window." "For usage instructions see: https://sw.kovidgoyal.net/kitty/shell-integration/#clone-shell"                builtin return                ;;            *) data="$data,a=$(builtin printf "%s" "$1" | builtin command base64)";;        esac        shift    done    _ksi_transmit_data "$data" "clone" "save_history"}

          ;;esac

# Shell integration over SSH[¶](#shell-integration-over-ssh "Link to this heading")

The easiest way to have shell integration work when SSHing into remote systems
is to use the [ssh kitten](../kittens/ssh/). Simply run:

    kitten ssh hostname

And, by magic, you will be logged into the remote system with fully functional
shell integration. Alternately, you can [setup shell integration manually](#manual-shell-integration), by copying the kitty shell integration scripts to
the remote server and editing the shell rc files there, as described below.

# Shell integration in a container[¶](#shell-integration-in-a-container "Link to this heading")

Install the kitten [standalone binary](https://github.com/kovidgoyal/kitty/releases/latest/download/kitten-linux-amd64) in the container
somewhere in the PATH, then you can log into the container with:

    docker exec -ti container-id kitten run-shell --shell=/path/to/your/shell/in/the/container

The kitten will even take care of making the kitty terminfo database available
in the container automatically.

# Clone the current shell into a new window[¶](#clone-the-current-shell-into-a-new-window "Link to this heading")

You can clone the current shell into a new kitty window by simply running the**clone-in-kitty** command, for example:

    clone-in-kitty
    clone-in-kitty --type=tab
    clone-in-kitty --title "I am a clone"

This will open a new window running a new shell instance but with all
environment variables and the current working directory copied. This even works
over SSH when using [Truly convenient SSH](../kittens/ssh/).

The **clone-in-kitty** command takes almost all the same arguments as the [launch](../launch/) command, so you can open a new tab instead or a new OS
window, etc. Arguments of launch that can cause code execution or that don’t
make sense when cloning are ignored. Most prominently, the following options are
ignored: [`--allow-remote-control`](../launch/#cmdoption-launch-allow-remote-control), [`--copy-cmdline`](../launch/#cmdoption-launch-copy-cmdline), [`--copy-env`](../launch/#cmdoption-launch-copy-env), [`--stdin-source`](../launch/#cmdoption-launch-stdin-source), [`--marker`](../launch/#cmdoption-launch-marker) and [`--watcher`](../launch/#cmdoption-launch-watcher).

**clone-in-kitty** can be configured to source arbitrary code in the
cloned window using environment variables. It will automatically clone virtual
environments created by the [Python venv module](https://docs.python.org/3/library/venv.html) or [Conda](https://conda.io/). In addition, setting the
env var [`KITTY_CLONE_SOURCE_CODE`](../glossary/#envvar-KITTY_CLONE_SOURCE_CODE) to some shell code will cause that
code to be run in the cloned window with `eval`. Similarly, setting[`KITTY_CLONE_SOURCE_PATH`](../glossary/#envvar-KITTY_CLONE_SOURCE_PATH) to the path of a file will cause that file to
be sourced in the cloned window. This can be controlled by [`clone_source_strategies`](../conf/#opt-kitty.clone_source_strategies).

**clone-in-kitty** works by asking the shell to serialize its internal
state (mainly CWD and env vars) and this state is transmitted to kitty and
restored by the shell integration scripts in the cloned window.

# Edit files in new kitty windows even over SSH[¶](#edit-files-in-new-kitty-windows-even-over-ssh "Link to this heading")

    edit-in-kitty myfile.txt
    edit-in-kitty --type tab --title "Editing My File" myfile.txt# open myfile.txt at line 75 (works with vim, neovim, emacs, nano, micro)
    edit-in-kitty +75 myfile.txt

The **edit-in-kitty** command allows you to seamlessly edit files
in your default [`editor`](../conf/#opt-kitty.editor) in new kitty windows. This works even over
SSH (if you use the [ssh kitten](../kittens/ssh/)), allowing you
to easily edit remote files in your local editor with all its bells and
whistles.

The **edit-in-kitty** command takes almost all the same arguments as the [launch](../launch/) command, so you can open a new tab instead or a new OS
window, etc. Not all arguments are supported, see the discussion in the [Clone the current shell into a new window](#clone-shell) section above.

In order to avoid remote code execution, kitty will only execute the configured
editor and pass the file path to edit to it.

Note

To edit files using sudo the best method is to set the`SUDO_EDITOR` environment variable to `kitten edit-in-kitty` and
then edit the file using the `sudoedit` or `sudo -e` commands.

# Using shell integration in sub-shells, containers, etc.[¶](#using-shell-integration-in-sub-shells-containers-etc "Link to this heading")

Added in version 0.29.0.

To start a sub-shell with shell integration automatically setup, simply run:

    kitten run-shell

This will start a sub-shell using the same binary as the currently running
shell, with shell-integration enabled. To start a particular shell use:

    kitten run-shell --shell=/bin/bash

To run a command before starting the shell use:

    kitten run-shell ls .

This will run `ls .` before starting the shell.

This will even work on remote systems where kitty itself is not installed,
provided you use the [SSH kitten](../kittens/ssh/) to connect to the system.
Use `kitten run-shell --help` to learn more.

# Manual shell integration[¶](#manual-shell-integration "Link to this heading")

The automatic shell integration is designed to be minimally intrusive, as such
it won’t work for sub-shells, terminal multiplexers, containers, etc.
For such systems, you should either use the [run-shell](#run-shell) command described above or
setup manual shell integration by adding some code to your shells startup files to load the shell integration script.

First, in `kitty.conf` set:

    shell_integration disabled

Then in your shell’s rc file, add the lines:

zsh

    if test -n "$KITTY_INSTALLATION_DIR"; then    export KITTY_SHELL_INTEGRATION="enabled"    autoload -Uz -- "$KITTY_INSTALLATION_DIR"/shell-integration/zsh/kitty-integration    kitty-integration    unfunction kitty-integrationfi

fish

    if set -q KITTY_INSTALLATION_DIR
        set --global KITTY_SHELL_INTEGRATION enabled
        source "$KITTY_INSTALLATION_DIR/shell-integration/fish/vendor_conf.d/kitty-shell-integration.fish"
        set --prepend fish_complete_path "$KITTY_INSTALLATION_DIR/shell-integration/fish/vendor_completions.d"end

bash

    if test -n "$KITTY_INSTALLATION_DIR"; then    export KITTY_SHELL_INTEGRATION="enabled"    source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"fi

The value of [`KITTY_SHELL_INTEGRATION`](../glossary/#envvar-KITTY_SHELL_INTEGRATION) is the same as that for [`shell_integration`](../conf/#opt-kitty.shell_integration), except if you want to disable shell integration
completely, in which case simply do not set the[`KITTY_SHELL_INTEGRATION`](../glossary/#envvar-KITTY_SHELL_INTEGRATION) variable at all.

In a container, you will need to install the kitty shell integration scripts
and make sure the [`KITTY_INSTALLATION_DIR`](../glossary/#envvar-KITTY_INSTALLATION_DIR) environment variable is set
to point to the location of the scripts.

# Integration with other shells[¶](#integration-with-other-shells "Link to this heading")

There exist third-party integrations to use these features for various other
shells:

- Jupyter console and IPython via a patch ([#4475](https://github.com/kovidgoyal/kitty/issues/4475))

- [xonsh](https://github.com/xonsh/xonsh/issues/4623)

- [Nushell](https://github.com/nushell/nushell/discussions/12065): Set `$env.config.shell_integration = true` in your `config.nu` to enable it.

# Notes for shell developers[¶](#notes-for-shell-developers "Link to this heading")

The protocol used for marking the prompt is very simple. You should consider
adding it to your shell as a builtin. Many modern terminals make use of it, for
example: kitty, iTerm2, WezTerm, DomTerm

Just before starting to draw the PS1 prompt send the escape code:

    <OSC>133;A<ST>

Just before starting to draw the PS2 prompt send the escape code:

    <OSC>133;A;k=s<ST>

Just before running a command/program, send the escape code:

    <OSC>133;C<ST>

Optionally, when a command is finished its “exit status” can be reported as:

    <OSC>133;D;exit status as base 10 integer<ST>

Here `<OSC>` is the bytes `0x1b 0x5d` and `<ST>` is the bytes `0x1b0x5c`. This is exactly what is needed for shell integration in kitty. For the
full protocol, that also marks the command region, see [the iTerm2 docs](https://iterm2.com/documentation-escape-codes.html).

kitty additionally supports several extra fields for the `<OSC>133;A` command
to control its behavior, separated by semi-colons. They are:

`redraw=0`
:   this tells kitty that the shell will not redraw the prompt on
resize so it should not erase it

`special_key=1`
:   this tells kitty to use a special key instead of arrow keys
to move the cursor on mouse click. Useful if arrow keys have side-effects
like triggering auto complete. The shell integration script then binds the
special key, as needed.

`k=s`
:   this tells kitty that the secondary (PS2) prompt is starting at the
current line.

`click_events=1`
:   this tells kitty that the shell is capable of handling
mouse click events. kitty will thus send a click event to the shell when
the user clicks somewhere in the prompt. The shell can then move the cursor
to that position or perform some other appropriate action. Without this,
kitty will instead generate a number of fake key events to move the cursor
to the clicked location, which is not fully robust.

kitty also optionally supports sending the cmdline going to be executed with `<OSC>133;C` as:

    <OSC>133;C;cmdline=cmdline encoded by %q<ST>
    or
    <OSC>133;C;cmdline_url=cmdline as UTF-8 URL %-escaped text<ST>

Here, *encoded by %q* means the encoding produced by the %q format to printf in
bash and similar shells. Which is basically shell escaping with the addition of
using [ANSI C quoting](https://www.gnu.org/software/bash/manual/html_node/ANSI_002dC-Quoting.html#ANSI_002dC-Quoting) for control characters (`$''` quoting).

[Next

 Mark text on screen](../marks/)

Next

Mark text on screen

[Previous

 Scripting the mouse click](../open_actions/)

Previous

Scripting the mouse click

Copyright © 2025, Kovid Goyal

Made with [Furo](https://github.com/pradyunsg/furo)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyBzdHJva2U9ImN1cnJlbnRDb2xvciIgZmlsbD0iY3VycmVudENvbG9yIiBzdHJva2Utd2lkdGg9IjAiIHZpZXdCb3g9IjAgMCAxNiAxNiI+CiAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCAwQzMuNTggMCAwIDMuNTggMCA4YzAgMy41NCAyLjI5IDYuNTMgNS40NyA3LjU5LjQuMDcuNTUtLjE3LjU1LS4zOCAwLS4xOS0uMDEtLjgyLS4wMS0xLjQ5LTIuMDEuMzctMi41My0uNDktMi42OS0uOTQtLjA5LS4yMy0uNDgtLjk0LS44Mi0xLjEzLS4yOC0uMTUtLjY4LS41Mi0uMDEtLjUzLjYzLS4wMSAxLjA4LjU4IDEuMjMuODIuNzIgMS4yMSAxLjg3Ljg3IDIuMzMuNjYuMDctLjUyL…](https://github.com/kovidgoyal/kitty)
