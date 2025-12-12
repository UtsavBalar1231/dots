---
title: The text sizing protocol - kitty
url: https://sw.kovidgoyal.net/kitty/text-sizing-protocol/
---

---
meta-color-scheme: light dark
meta-description: Classically, because the terminal is a grid of equally sized characters, only a single text size was supported in terminals, with one minor exception, some characters were allowed to be rendered in...
meta-og-description: Classically, because the terminal is a grid of equally sized characters, only a single text size was supported in terminals, with one minor exception, some characters were allowed to be rendered in...
meta-og-image: "https://sw.kovidgoyal.net/kitty/_images/social_previews/summary_text-sizing-protocol_974e580e.png"
meta-og-image-alt: Classically, because the terminal is a grid of equally sized characters, only a single text size was supported in terminals, with one minor exception, some c...
meta-og-image-height: 600
meta-og-image-width: 1146
meta-og-site_name: kitty
meta-og-title: The text sizing protocol
meta-og-type: website
meta-og-url: "https://sw.kovidgoyal.net/kitty/text-sizing-protocol/"
meta-twitter:card: summary_large_image
meta-viewport: width=device-width, initial-scale=1
title: The text sizing protocol - kitty
---

![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctdG9jIj4KICAgIDx0aXRsZT5Db250ZW50czwvdGl0bGU+CiAgICA8c3ZnIGZpbGw9ImN1cnJlbnRDb2xvciIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHZpZXdCb3g9IjAgMCAxMDI0IDEwMjQiIHN0cm9rZS13aWR0aD0iMCI+CiAgICAgIDxwYXRoIGQ9Ik00MDggNDQyaDQ4MGM0LjQgMCA4LTMuNiA4LTh2LTU2YzAtNC40LTMuNi04LTgtOEg0MDhjLTQuNCAwLTggMy42LTggOHY1NmMwIDQuNCAzLjYgOCA4IDh6bS04IDIwNGMwIDQuNCAzLjYgOCA4IDhoNDgwYzQuNCAwIDgtMy42IDgtOHYtNTZjMC00LjQtMy42LTgtOC04SDQwOGMtNC40IDAtOCAzLjYtOCA4djU2em01MDQtNDg2SDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6bTAgNjMySDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6TTExNS40IDUxOC45TDI3MS43IDY0MmM1LjggNC42IDE0LjQuNSAxNC40LTYuOVYzODguOWMwLTcuNC04LjUtMTEuNS0xNC40LTYuOUwxMTUuNCA1MDUuMWE4Ljc0IDguNzQgMCAwIDAgMCAxMy44eiIgLz4KICAgIDwvc3ZnPgogIDwvc3ltYm9sPgogIDxzeW1ib2wgdmlld0JveD0iMCAwIDI0IDI0IiBpZD0ic3ZnLW1lbnUiPgogICAgPHRpdGxlPk1lbnU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZT0iY3VycmVudENvbG9yIiBjbGFzcz0iZmVhdGhlci1tZW51Ij4KICAgICAgPGxpbmUgeDI9IjIxIiB4MT0iMyIgeTE9IjEyIiB5Mj0iMTIiIC8+CiAgICAgIDxsaW5lIHgxPSIzIiB5Mj0iNiIgeDI9IjIxIiB5MT0iNiIgLz4KICAgICAgPGxpbmUgeTI9IjE4IiB4MT0iMyIgeTE9IjE4IiB4Mj0iMjEiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1hcnJvdy1yaWdodCI+CiAgICA8dGl0bGU+RXhwYW5kPC90aXRsZT4KICAgIDxzdmcgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2Utd2lkdGg9IjIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZmlsbD0ibm9uZSIgY2xhc3M9ImZlYXRoZXItY2hldnJvbi1yaWdodCI+CiAgICAgIDxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuIj4KICAgIDx0aXRsZT5MaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgY2xhc3M9ImZlYXRoZXItc3VuIj4KICAgICAgPGNpcmNsZSBjeD0iMTIiIHI9IjUiIGN5PSIxMiIgLz4KICAgICAgPGxpbmUgeTI9IjMiIHkxPSIxIiB4Mj0iMTIiIHgxPSIxMiIgLz4KICAgICAgPGxpbmUgeTE9IjIxIiB4Mj0iMTIiIHkyPSIyMyIgeDE9IjEyIiAvPgogICAgICA8bGluZSB5MT0iNC4yMiIgeDE9IjQuMjIiIHkyPSI1LjY0IiB4Mj0iNS42NCIgLz4KICAgICAgPGxpbmUgeDE9IjE4LjM2IiB4Mj0iMTkuNzgiIHkyPSIxOS43OCIgeTE9IjE4LjM2IiAvPgogICAgICA8bGluZSB5Mj0iMTIiIHgyPSIzIiB4MT0iMSIgeTE9IjEyIiAvPgogICAgICA8bGluZSB5Mj0iMTIiIHgxPSIyMSIgeTE9IjEyIiB4Mj0iMjMiIC8+CiAgICAgIDxsaW5lIHkxPSIxOS43OCIgeDI9IjUuNjQiIHgxPSI0LjIyIiB5Mj0iMTguMzYiIC8+CiAgICAgIDxsaW5lIHgyPSIxOS43OCIgeDE9IjE4LjM2IiB5Mj0iNC4yMiIgeTE9IjUuNjQiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uIj4KICAgIDx0aXRsZT5EYXJrIG1vZGU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2Utd2lkdGg9IjEiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBmaWxsPSJub25lIiBjbGFzcz0iaWNvbi10YWJsZXItbW9vbiI+CiAgICAgIDxwYXRoIGQ9Ik0wIDBoMjR2MjRIMHoiIHN0cm9rZT0ibm9uZSIgZmlsbD0ibm9uZSIgLz4KICAgICAgPHBhdGggZD0iTTEyIDNjLjEzMiAwIC4yNjMgMCAuMzkzIDBhNy41IDcuNSAwIDAgMCA3LjkyIDEyLjQ0NmE5IDkgMCAxIDEgLTguMzEzIC0xMi40NTR6IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuLXdpdGgtbW9vbiI+CiAgICA8dGl0bGU+QXV0byBsaWdodC9kYXJrLCBpbiBsaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIGZpbGw9Im5vbmUiIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgY2xhc3M9Imljb24tY3VzdG9tLWRlcml2ZWQtZnJvbS1mZWF0aGVyLXN1bi1hbmQtdGFibGVyLW1vb24iPgogICAgICA8cGF0aCBzdHlsZT0ib3BhY2l0eTogNTAlIiBkPSJNIDUuNDExIDE0LjUwNCBDIDUuNDcxIDE0LjUwNCA1LjUzMiAxNC41MDQgNS41OTEgMTQuNTA0IEMgMy42MzkgMTYuMzE5IDQuMzgzIDE5LjU2OSA2LjkzMSAyMC4zNTIgQyA3LjY5MyAyMC41ODYgOC41MTIgMjAuNTUxIDkuMjUgMjAuMjUyIEMgOC4wMjMgMjMuMjA3IDQuMDU2IDIzLjcyNSAyLjExIDIxLjE4NCBDIDAuMTY2IDE4LjY0MiAxLjcwMiAxNC45NDkgNC44NzQgMTQuNTM2IEMgNS4wNTEgMTQuNTEyIDUuMjMxIDE0LjUgNS40MTEgMTQuNSBMIDUuNDExIDE0LjUwNCBaIiAvPgogICAgICA8bGluZSB4MT0iMTQuNSIgeTI9IjEuMjUiIHkxPSIzLjI1IiB4Mj0iMTQuNSIgLz4KICAgICAgPGxpbmUgeDE9IjE0LjUiIHkxPSIxNS44NSIgeTI9IjE3Ljg1IiB4Mj0iMTQuNSIgLz4KICAgICAgPGxpbmUgeDE9IjEwLjA0NCIgeTE9IjUuMDk0IiB4Mj0iOC42MyIgeTI9IjMuNjgiIC8+CiAgICAgIDxsaW5lIHgyPSIyMC40MTQiIHkyPSIxNS40NjQiIHgxPSIxOSIgeTE9IjE0LjA1IiAvPgogICAgICA8bGluZSB5MT0iOS41NSIgeDE9IjguMiIgeDI9IjYuMiIgeTI9IjkuNTUiIC8+CiAgICAgIDxsaW5lIHgxPSIyMC44IiB4Mj0iMjIuOCIgeTE9IjkuNTUiIHkyPSI5LjU1IiAvPgogICAgICA8bGluZSB5MT0iMTQuMDA2IiB5Mj0iMTUuNDIiIHgyPSI4LjYzIiB4MT0iMTAuMDQ0IiAvPgogICAgICA8bGluZSB5Mj0iMy42MzYiIHgxPSIxOSIgeTE9IjUuMDUiIHgyPSIyMC40MTQiIC8+CiAgICAgIDxjaXJjbGUgY3k9IjkuNTUiIHI9IjMuNiIgY3g9IjE0LjUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uLXdpdGgtc3VuIj4KICAgIDx0aXRsZT5BdXRvIGxpZ2h0L2RhcmssIGluIGRhcmsgbW9kZTwvdGl0bGU+CiAgICA8c3ZnIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIGZpbGw9Im5vbmUiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlLXdpZHRoPSIxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGNsYXNzPSJpY29uLWN1c3RvbS1kZXJpdmVkLWZyb20tZmVhdGhlci1zdW4tYW5kLXRhYmxlci1tb29uIj4KICAgICAgPHBhdGggZD0iTSA4LjI4MiA3LjAwNyBDIDguMzg1IDcuMDA3IDguNDk0IDcuMDA3IDguNTk1IDcuMDA3IEMgNS4xOCAxMC4xODQgNi40ODEgMTUuODY5IDEwLjk0MiAxNy4yNCBDIDEyLjI3NSAxNy42NDggMTMuNzA2IDE3LjU4OSAxNSAxNy4wNjYgQyAxMi44NTEgMjIuMjM2IDUuOTEgMjMuMTQzIDIuNTA1IDE4LjY5NiBDIC0wLjg5NyAxNC4yNDkgMS43OTEgNy43ODYgNy4zNDIgNy4wNjMgQyA3LjY1MiA3LjAyMSA3Ljk2NSA3IDguMjgyIDcgTCA4LjI4MiA3LjAwNyBaIiAvPgogICAgICA8bGluZSB5Mj0iMi41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB5MT0iMy43MDUiIHgxPSIxOCIgeDI9IjE4IiAvPgogICAgICA8bGluZSB4MT0iMTgiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkyPSIxMi41IiB5MT0iMTEuMjk1IiB4Mj0iMTgiIC8+CiAgICAgIDxsaW5lIHkxPSI0LjgxNiIgeDI9IjE0LjQ2NCIgeDE9IjE1LjMxNiIgc3R5bGU9Im9wYWNpdHk6IDUwJSIgeTI9IjMuOTY0IiAvPgogICAgICA8bGluZSB4Mj0iMjEuNTYzIiB5MT0iMTAuMjEyIiB4MT0iMjAuNzExIiB5Mj0iMTEuMDYzIiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB4MT0iMTQuMjA1IiB4Mj0iMTMuMDAxIiB5Mj0iNy41IiB5MT0iNy41IiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB4Mj0iMjMiIHkyPSI3LjUiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHgxPSIyMS43OTUiIHkxPSI3LjUiIC8+CiAgICAgIDxsaW5lIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHgyPSIxNC40NjQiIHkxPSIxMC4xODQiIHgxPSIxNS4zMTYiIHkyPSIxMS4wMzYiIC8+CiAgICAgIDxsaW5lIHgyPSIyMS41NjMiIHkyPSIzLjkzNyIgeDE9IjIwLjcxMSIgeTE9IjQuNzg5IiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8Y2lyY2xlIGN5PSI3LjUiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIGN4PSIxOCIgcj0iMi4xNjkiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1wZW5jaWwiPgogICAgPHN2ZyBzdHJva2UtbGluZWNhcD0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZT0iY3VycmVudENvbG9yIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBjbGFzcz0iaWNvbi10YWJsZXItcGVuY2lsLWNvZGUiPgogICAgICA8cGF0aCBkPSJNNCAyMGg0bDEwLjUgLTEwLjVhMi44MjggMi44MjggMCAxIDAgLTQgLTRsLTEwLjUgMTAuNXY0IiAvPgogICAgICA8cGF0aCBkPSJNMTMuNSA2LjVsNCA0IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctZXllIj4KICAgIDxzdmcgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2Utd2lkdGg9IjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgY2xhc3M9Imljb24tdGFibGVyLWV5ZS1jb2RlIj4KICAgICAgPHBhdGggc3Ryb2tlPSJub25lIiBkPSJNMCAwaDI0djI0SDB6IiBmaWxsPSJub25lIiAvPgogICAgICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMSAwIDQgMGEyIDIgMCAwIDAgLTQgMCIgLz4KICAgICAgPHBhdGggZD0iTTExLjExIDE3Ljk1OGMtMy4yMDkgLS4zMDcgLTUuOTEgLTIuMjkzIC04LjExIC01Ljk1OGMyLjQgLTQgNS40IC02IDkgLTZjMy42IDAgNi42IDIgOSA2Yy0uMjEgLjM1MiAtLjQyNyAuNjg4IC0uNjQ3IDEuMDA4IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+Cjwvc3ZnPg==)[Skip to content](#furo-main-content)

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
- [ ] [Overview](../overview/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

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
- [x] [Terminal protocol extensions](../protocol-extensions/)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

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
  - [x] [The text sizing protocol](#)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Quickstart](#quickstart)
    - [The escape code](#the-escape-code)
    - [ ] [How it works](#how-it-works)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Fractional scaling](#fractional-scaling)
    - [Fixing the character width issue for the terminal ecosystem](#fixing-the-character-width-issue-for-the-terminal-ecosystem)
    - [Wrapping and overwriting behavior](#wrapping-and-overwriting-behavior)
    - [Detecting if the terminal supports this protocol](#detecting-if-the-terminal-supports-this-protocol)
    - [ ] [Interaction with other terminal controls](#interaction-with-other-terminal-controls)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Cursor movement](#cursor-movement)
      - [Editing controls](#editing-controls)
    - [ ] [The algorithm for splitting text into cells](#the-algorithm-for-splitting-text-into-cells)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Unicode variation selectors](#unicode-variation-selectors)
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

# The text sizing protocol[¶](#the-text-sizing-protocol "Link to this heading")

Added in version 0.40.0.

Classically, because the terminal is a grid of equally sized characters, only
a single text size was supported in terminals, with one minor exception, some
characters were allowed to be rendered in two cells, to accommodate East Asian
square aspect ratio characters and Emoji. Here, by single text size we mean the
font size of all text on the screen is the same.

This protocol allows text to be displayed in the terminal in different sizes
both larger and smaller than the base text. It also solves the long standing
problem of robustly determining the width (in cells) a character should have.
Applications can interleave text of different sizes on the screen allowing for
typographic niceties like headlines, superscripts, etc.

Note that this protocol is fully backwards compatible, terminals that implement
it will continue to work just the same with applications that do not use it.
Because of this, it is not fully flexible in the font sizes it allows, as it
still has to work with the character cell grid based fundamental nature of the
terminal. Public discussion of this protocol is [here](https://github.com/kovidgoyal/kitty/issues/8226).

## Quickstart[¶](#quickstart "Link to this heading")

Using this protocol to display different sized text is very simple, let’s
illustrate with a few examples to give us a flavor:

    printf "\e]66;s=2;Double sized text\a\n\n"printf "\e]66;s=3;Triple sized text\a\n\n\n"printf "\e]66;n=1:d=2;Half sized text\a\n"

Note that the last example, of half sized text, has half height characters, but
they still each take one cell, this can be fixed with a little more work:

    printf "\e]66;n=1:d=2:w=1;Ha\a\e]66;n=1:d=2:w=1;lf\a\n"

The `w=1` mechanism allows the program to tell the terminal what width the text
should take. This not only fixes using smaller text but also solves the long
standing terminal ecosystem bugs caused by the client program not knowing how
many cells the terminal will render some text in.

## The escape code[¶](#the-escape-code "Link to this heading")

There is a single escape code used by this protocol. It is sent by client
programs to the terminal emulator to tell it to render the specified text
at the specified size. It is an `OSC` code of the form:

    <OSC> 66 ; metadata ; text <terminator>

Here, `OSC` is the bytes `ESC ] (0x1b 0x5b)`. The `metadata` is a colon
separated list of `key=value` pairs. The final part of the escape code is the
text which is simply plain text encoded as [Escape code safe UTF-8](../desktop-notifications/#safe-utf8), the text must be
no longer than `4096` bytes. Longer strings than that must be broken up into
multiple escape codes. Spaces in this definition are for clarity only and
should be ignored. The `terminator` is either the byte `BEL (0x7)` or the
bytes `ESC ST (0x1b 0x5c)`.

There are only a handful of metadata keys, defined in the table below:

*The text sizing metadata keys[¶](#id1 "Link to this table")*

| Key | Value | Default | Description |
| --- | --- | --- | --- |
| s | Integer from 1 to 7 | 1 | The overall scale, the text will be rendered in a block of `s * w` by `s` cells |
|  |  |  |  |
| w | Integer from 0 to 7 | 0 | The width, in cells, in which the text should be rendered. When zero, the terminal should calculate the width as it would for normal text, splitting it up into scaled cells. |
|  |  |  |  |
| n | Integer from 0 to 15 | 0 | The numerator for the fractional scale. |
|  |  |  |  |
| d | Integer from 0 to 15 | 0 | The denominator for the fractional scale. Must be `> n` when non-zero. |
|  |  |  |  |
| v | Integer from 0 to 2 | 0 | The vertical alignment to use for fractionally scaled text. `0` - top, `1` - bottom, `2` - centered |
|  |  |  |  |
| h | Integer from 0 to 2 | 0 | The horizontal alignment to use for fractionally scaled text. `0` - left, `1` - right, `2` - centered |

## How it works[¶](#how-it-works "Link to this heading")

This protocol works by allowing the client program to tell the terminal to
render text in multiple cells. The terminal can then adjust the actual font
size used to render the specified text as appropriate for the specified space.

The space to render is controlled by four metadata keys, `s (scale)`, `w (width)`, `n (numerator)` and `d (denominator)`. The most important are the `s` and `w` keys. The text
will be rendered in a block of `s * w` by `s` cells. A special case is `w=0` (the default), which means the terminal splits up the text into cells as it
would normally without this protocol, but now each cell is an `s by s` block of
cells instead. So, for example, if the text is `abc` and `s=2` the terminal would normally
split it into three cells:

    │a│b│c│

But, because `s=2` it instead gets split as:

    │a░│b░│c░│
    │░░│░░│░░│

The terminal multiplies the font size by `s` when rendering these
characters and thus ends up rendering text at twice the base size.

When `w` is a non-zero value, it specifies the width in scaled cells of the
following text. Note that **all** the text in that escape code must be rendered
in `s * w` cells. When both `s` and `w` are present, the resulting multicell
contains all the text in the escape code rendered in a grid of `(s * w, s)` cells, i.e. the multicell is `s*w` cells wide and `s` cells high.

If the text does not fit, the terminal is free to do whatever it
feels is best, including truncating the text or downsizing the font size when
rendering it. It is up to client applications to use the `w` key wisely and not
try to render too much text in too few cells. When sending a string of text
with non zero `w` to the terminal emulator, the way to do it is to split up the
text into chunks that fit in `w` cells and send one escape code per chunk. So
for the string: `cool-🐈` the actual escape codes would be (ignoring the header
and trailers):

    w=1;c w=1;o w=1;o w=1;l w=1;- w=2:🐈

Note, in particular, how the last character, the cat emoji, `🐈` has `w=2`.
In practice client applications can assume that terminal emulators get the
width of all ASCII code points correct and use the `w=0` form for efficient
transmission, so that the above becomes:

    cool- w=2:🐈

The use of non-zero `w` should mainly be restricted to non-ASCII characters and
when using fractional scaling, as described below.

Note

Text sizes specified by scale are relative to the base font size,
thus if the base font size is changed, these sizes are changed as well.
So if the terminal emulator is using a base font size of `11pt`, then `s=2` will be rendered in approximately `22pt` (approx. because the
terminal may need to slightly adjust font size to ensure it fits as not all
fonts scale sizes linearly). If the user changes the base font size of the
terminal emulator to `12pt` then the scaled font size becomes `~24pt` and so on.

### Fractional scaling[¶](#fractional-scaling "Link to this heading")

Using the main scale parameter (`s`) gives us only 7 font sizes. Fortunately,
this protocol allows specifying fractional scaling, fractional scaling is
applied on top of the main scale specified by `s`. It allows niceties like:

- Normal sized text but with half a line of blank space above and half a line below (`s=2:n=1:d=2:v=2`)

- Superscripts (`n=1:d=2`)

- Subscripts (`n=1:d=2:v=1`)

- …

The fractional scale **does not** affect the number of cells the text occupies,
instead, it just adjusts the rendered font size within those cells.
The fraction is specified using an integer numerator and denominator (`n` and `d`). In addition, by using the `v` key one can vertically align the
fractionally scaled text at top, bottom or middle. Similarly, the `h` key
does horizontal alignment — left, right or centered.

When using fractional scaling one often wants to fit more than a single
character per cell. To accommodate that, there is the `w` key. This specifies
the number of cells in which to render the text. For example, for a superscript
one would typically split the string into pairs of characters and use the
following for each pair:

    OSC 66 ; n=1:d=2:w=1 ; ab <terminator>... repeat for each pair of characters

## Fixing the character width issue for the terminal ecosystem[¶](#fixing-the-character-width-issue-for-the-terminal-ecosystem "Link to this heading")

Terminals create user interfaces using text displayed in a cell grid. For
terminal software that creates sophisticated user interfaces it is particularly
important that the client program running in the terminal and the terminal
itself agree on how many cells a particular string should be rendered in. If
the two disagree, then the entire user interface can be broken, leading to
catastrophic failures.

Fundamentally, this is a co-ordination problem. Both the client program and the
terminal have to somehow share the same database of character properties and
the same algorithm for computing string lengths in cells based on that shared
database. Sadly, there is no such shared database in reality. The closest we
have is the Unicode standard. Unfortunately, the Unicode standard has a new
version almost every year and actually changes the width assigned to some
characters in different versions. Furthermore, to actually get the “correct”
width for a string using that standard one has to do grapheme segmentation,
which is a [complex algorithm, specified below](#gseg).
Expecting all terminals and all terminal programs to have both up-to-date
character databases and a bug free implementation of this algorithm is not
realistic.

So instead, this protocol solves the issue robustly by removing the
co-ordination problem and putting only one actor in charge of determining
string width. The client becomes responsible for doing whatever level of
grapheme segmentation it is comfortable with using whatever Unicode database is
at its disposal and then it can transmit the segmented string to the terminal
with the appropriate `w` values so that the terminal renders the text in the
exact number of cells the client expects.

Note

It is possible for a terminal to implement only the width part of this spec
and ignore the scale part. This escape code works with only the *w* key as
well, as a means of specifying how many cells each piece of text occupies.
In such cases `s` defaults to 1.
See the section on [Detecting if the terminal supports this protocol](#detect-text-sizing) on how client applications can
query for terminal emulator support.

## Wrapping and overwriting behavior[¶](#wrapping-and-overwriting-behavior "Link to this heading")

If the multicell block (`s * w by s` cells) is larger than the screen size in either
dimension, the terminal must discard the character. Note that in particular
this means that resizing a terminal screen so that it is too small to fit a
multicell character can cause the character to be lost.

When drawing a multicell character, if wrapping is enabled (DECAWM is set) and
the character’s width (`s * w`) does not fit on the current line, the cursor is
moved to the start of the next line and the character is drawn there.
If wrapping is disabled and the character’s width does not fit on the current
line, the cursor is moved back as far as needed to fit `s * w` cells and then
the character is drawn, following the overwriting rules described below.

When drawing text either normal text or text specified via this escape code,
and this text would overwrite an existing multicell character, the following
rules must be followed, in decreasing order of precedence:

1. If the text is a combining character it is added to the existing multicell
character

2. If the text will overwrite the top-left cell of the multicell character, the
entire multicell character must be erased

3. If the text will overwrite any cell in the topmost row of the multicell
character, the entire multicell character must be replaced by spaces (this
rule is present for backwards compatibility with how overwriting works for
wide characters)

4. If the text will overwrite cells from a row after the first row, then cursor should be moved past the
cells of the multicell character on that row and only then the text should be
written. Note that this behavior is independent of the value of DECAWM. This
is done for simplicity of implementation.

The skipping behavior of the last rule can be complex requiring the terminal to
skip over lots of cells, but it is needed to allow wrapping in the presence of
multicell characters that extend over more than a single line.

## Detecting if the terminal supports this protocol[¶](#detecting-if-the-terminal-supports-this-protocol "Link to this heading")

To detect support for this protocol use the [CPR (Cursor Position Report)](https://vt100.net/docs/vt510-rm/CPR.html) escape code. Send a `CR` (carriage return) followed by `CPR` followed by `\e]66;w=2; \a` which will draw a space character in two cells, followed by another `CPR`.
Then send `\e]66;s=2; \a` which will draw a space in a `2 by 2` block of cells, followed by another `CPR`.

Then wait for the three responses from the terminal to the three CPR queries.
If the cursor position in the three responses is the same, the terminal does
not support this protocol at all, if the second response has the cursor
moved by two cells, then the width part is supported and if the third response has the
cursor moved by another two cells, then the scale part is supported.

## Interaction with other terminal controls[¶](#interaction-with-other-terminal-controls "Link to this heading")

This protocol does not change the character grid based nature of the terminal.
Most terminal controls assume one character per cell so it is important to
specify how these controls interact with the multicell characters created by
this protocol.

### Cursor movement[¶](#cursor-movement "Link to this heading")

Cursor movement is unaffected by multicell characters, all cursor movement
commands move the cursor position by single cell increments, as has always been
the case for terminals. This means that the cursor can be placed at any
individual single cell inside a larger multicell character.

When a multicell character is created using this protocol, the cursor moves*s * w* cells to the right, in the same row it was in.

Terminals *should* display a large cursor covering the entire multicell block
when the actual cursor position is on any cell within the block. Block cursors
cover all the cells of the multicell character, bar cursors appear in all the
cells in the first column of the character and so on.

### Editing controls[¶](#editing-controls "Link to this heading")

There are many controls used to edit existing screen content such as
inserting characters, deleting characters and lines, etc. These were all
originally specified for the one character per cell paradigm. Here we specify
their interactions with multicell characters.

**Insert characters** (`CSI @` aka `ICH`)
:   When inserting `n` characters at cursor position `x, y` all characters
after `x` on line `y` are supposed to be right shifted. This means
that any multi-line character that intersects with the cells on line `y` at `x` and beyond must be erased. Any single line multicell character that is
split by the cells at `x` and `x + n - 1` must also be erased.

**Delete characters** (`CSI P` aka `DCH`)
:   When deleting `n` characters at cursor position `x, y` all characters
after `x` on line `y` are supposed to be left shifted. This means
that any multi-line character that intersects with the cells on line `y` at `x` and beyond must be erased. Any single line multicell character that is
split by the cells at `x` and `x + n - 1` must also be erased.

**Erase characters** (`CSI X` aka `ECH`)
:   When erasing `n` characters at cursor position `x, y` the `n` cells
starting at `x` are supposed to be cleared. This means that any multicell
character that intersects with the `n` cells starting at `x` must be
erased.

**Erase display** (`CSI J` aka `ED`)
:   Any multicell character intersecting with the erased region of the screen
must be erased. When using mode `22` the contents of the screen are first
copied into the history, including all multicell characters.

**Erase in line** (`CSI K` aka `EL`)
:   Works just like erase characters above. Any multicell character
intersecting with the erased cells in the line is erased.

**Insert lines** (`CSI L` aka `IL`)
:   When inserting `n` lines at cursor position `y` any multi-line
characters that are split at the line `y` must be erased. A split happens
when the second or subsequent row of the multi-line character is on the line `y`. The insertion causes `n` lines to be removed from the bottom of
the screen, any multi-line characters are split at the bottom of the screen
must be erased. A split is when any row of the multi-line character except
the last row is on the last line of the screen after the insertion of `n` lines.

**Delete lines** (`CSI M` aka `DL`)
:   When deleting `n` lines at cursor position `y` any multicell character
that intersects the deleted lines must be erased.

## The algorithm for splitting text into cells[¶](#the-algorithm-for-splitting-text-into-cells "Link to this heading")

Note

kitty comes with a utility to test terminal compliance with this algorithm.
Install kitty and run: `kitten __width_test__` in any terminal to test it.
This uses tests published by the Unicode consortium, [GraphemeBreakTest.txt](https://www.unicode.org/Public/UCD/latest/ucd/auxiliary/GraphemeBreakTest.txt).

Warning

This algorithm is under public discussion in [#8533](https://github.com/kovidgoyal/kitty/issues/8533). If serious issues
are brought to light in that discussion, there may be small changes to the
algorithm to address them. Additionally, in the future if the Unicode standard
changes in ways that affect this algorithm, it will be updated. Currently the
algorithm is based on Unicode version 16.

Here, we specify how a terminal must split up text into cells, where a cell is
a width one unit in the character grid the terminal displays.

The basis for the algorithm is the[Grapheme segmentation algorithm](https://www.unicode.org/reports/tr29/#Grapheme_Cluster_Boundaries) from the Unicode standard. However, that algorithm alone is insufficient to
fully specify text handling for terminals. The full algorithm is specified below.

A terminal using this algorithm must decode the bytes they receive
into Unicode scalar values (i.e., code points except surrogates) using UTF-8.
When it encounters any UTF-8 ill-formed subsequences,
it must be replace each[maximal subpart of the ill-formed subsequence](https://www.unicode.org/versions/Unicode16.0.0/core-spec/chapter-3/#G66453) with a `U+FFFD REPLACEMENT CHARACTER` (�).

For each decoded code point:

1. First check if the code point is an ASCII control code, and handle it
appropriately. ASCII control codes are the code points less than `U+0032` and the
code point `U+0127 DEL`. The code point `U+0000 NUL` must be discarded.

2. Next, check if the code point is *invalid*, and if it is, discard it
and finish processing. Invalid code points are code points with Unicode category `Cc or Cs` and 66 additional code points: `[0xfdd0, 0xfdef]`, `[0xfffe, 0x10ffff-1, 0x10000]` and `[0xffff, 0x10ffff, 0x10000]`.

3. Next, check if there is a previous cell before the
current cursor position. This means either the cursor is at x > 0 in which
case the previous cell is at x-1 on the same line, or the previous cell is
the last cell of the previous line, provided there is no line break
between the previous and current lines.

4. Next, calculate the width in cells of the received code point,
which can be 0, 1, or 2 depending on the code point properties in
the Unicode standard.

5. If there is no previous cell and the code point’s width is zero,
the code point is discarded and its processing is finished.

6. If there is a previous cell, the [Grapheme segmentation algorithm UAX29-C1-1](https://www.unicode.org/reports/tr29/#C1-1) is used to determine if there is a grapheme boundary between the previous cell
and the current code point.

7. If there is no boundary, the current code point is added to the previous
cell and processing of the code point is finished. See the [Unicode variation selectors](#var-select) section below for handling of Unicode Variation selectors.

8. If there is a boundary, but the width of the current code point is zero,
it is added to the previous cell and processing is finished.

9. The code point is added to the current cell and the cursor is moved forward
(right) by either 1 or 2 cells depending on the width of the code point.

It remains to specify how to calculate the width in cells of a code point.
To do this, code points are divided into various classes, as
described by the rules below, in order of decreasing priority:

Note

Notation: `[start, stop, step]` means the integers from `start` to `stop` in increments of `step`. When the step is not
specified, it defaults to one.

1. *Regional indicators*: 26 code points starting at `0x1F1E6`. These all
have width 2

2. *Doublewidth*: Parse [EastAsianWidth.txt](https://www.unicode.org/Public/UCD/latest/ucd/EastAsianWidth.txt) from
the Unicode standard. All code points marked `W` or `F` have
width two. All code points in the following ranges have width two *unless* they are marked as `A` in `EastAsianWidth.txt`: `[0x3400,0x4DBF], [0x4E00, 0x9FFF], [0xF900, 0xFAFF], [0x20000, 0x2FFFD], [0x30000, 0x3FFFD]`

3. *Wide emoji*: Parse [emoji-sequences.txt](https://www.unicode.org/Public/emoji/latest/emoji-sequences.txt) from
the Unicode standard. All `Basic_Emoji` have width two unless they are
followed by `FE0F` in the file. The leading copdepoints in all `RGI_Emoji_Modifier_Sequence` and `RGI_Emoji_Tag_Sequence` have width two.
All code points in `RGI_Emoji_Flag_Sequence` have width two.

4. *Marks*: These are all zero width code points. They are code points with Unicode
categories whose first letter is `M` or `S`. Additionally,
code points with Unicode category: `Cf`. Finally, they include
all modifier code points from `RGI_Emoji_Modifier_Sequence` in the *Wide emoji* rule above.

5. All remaining code points have a width of one cell.

### Unicode variation selectors[¶](#unicode-variation-selectors "Link to this heading")

There are two code points (`U+FE0E` and `U+FE0F`) that can actually
alter the width of the previous code point. When adding a code point to the
previous cell these have to be handled specially.

`U+FE0E` - Variation Selector 15
:   When the previous cell has width two and the last code point in the previous
cell is one of the `Basic_Emoji` code points from the *Wide emoji* rule above
that is *not* followed by `FEOF` then the width of the previous cell is
decreased to one.

`U+FE0F` - Variation Selector 16
:   When the previous cell has width one and the last code point in the previous
cell is one of the `Basic_Emoji` code points from the *Wide emoji* rule above
that is followed by `FEOF` then the width of the
previous cell is increased to two.

Note that the rule for `U+FE0E` is particularly problematic for terminals as
it means that the width of a string cannot be determined without knowing the
width of the screen it will be rendered on. This is because when there is only
one cell left on the current line and a wide emoji is received it wraps onto
the next line. If subsequently a `U+FE0E` is received, the emoji becomes one
cell wide but it is *not* moved back to the previous line.

To avoid this issue, it is recommended applications detect when `U+FE0E` is
present and in such cases use the width part of the text sizing protocol
to control rendering.

[Next

 The multiple cursors protocol](../multiple-cursors-protocol/)

Next

The multiple cursors protocol

[Previous

 Comprehensive keyboard handling in terminals](../keyboard-protocol/)

Previous

Comprehensive keyboard handling in terminals

Copyright © 2025, Kovid Goyal

Made with [Furo](https://github.com/pradyunsg/furo)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyBzdHJva2Utd2lkdGg9IjAiIHN0cm9rZT0iY3VycmVudENvbG9yIiB2aWV3Qm94PSIwIDAgMTYgMTYiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCAwQzMuNTggMCAwIDMuNTggMCA4YzAgMy41NCAyLjI5IDYuNTMgNS40NyA3LjU5LjQuMDcuNTUtLjE3LjU1LS4zOCAwLS4xOS0uMDEtLjgyLS4wMS0xLjQ5LTIuMDEuMzctMi41My0uNDktMi42OS0uOTQtLjA5LS4yMy0uNDgtLjk0LS44Mi0xLjEzLS4yOC0uMTUtLjY4LS41Mi0uMDEtLjUzLjYzLS4wMSAxLjA4LjU4IDEuMjMuODIuNzIgMS4yMSAxLjg3Ljg3IDIuMzMuNjYuMDctLjUyL…](https://github.com/kovidgoyal/kitty)

 On this page

- [The text sizing protocol](#)
  - [Quickstart](#quickstart)
  - [The escape code](#the-escape-code)
  - [How it works](#how-it-works)
    - [Fractional scaling](#fractional-scaling)
  - [Fixing the character width issue for the terminal ecosystem](#fixing-the-character-width-issue-for-the-terminal-ecosystem)
  - [Wrapping and overwriting behavior](#wrapping-and-overwriting-behavior)
  - [Detecting if the terminal supports this protocol](#detecting-if-the-terminal-supports-this-protocol)
  - [Interaction with other terminal controls](#interaction-with-other-terminal-controls)
    - [Cursor movement](#cursor-movement)
    - [Editing controls](#editing-controls)
  - [The algorithm for splitting text into cells](#the-algorithm-for-splitting-text-into-cells)
    - [Unicode variation selectors](#unicode-variation-selectors)
