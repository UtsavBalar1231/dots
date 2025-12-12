---
title: Comprehensive keyboard handling in terminals - kitty
url: https://sw.kovidgoyal.net/kitty/keyboard-protocol/
---

---
meta-color-scheme: light dark
meta-description: "There are various problems with the current state of keyboard handling in terminals. They include: No way to use modifiers other than ctrl and alt, No way to reliably use multiple modifier keys, ot..."
meta-og-description: "There are various problems with the current state of keyboard handling in terminals. They include: No way to use modifiers other than ctrl and alt, No way to reliably use multiple modifier keys, ot..."
meta-og-image: "https://sw.kovidgoyal.net/kitty/_images/social_previews/summary_keyboard-protocol_37967379.png"
meta-og-image-alt: "There are various problems with the current state of keyboard handling in terminals. They include: No way to use modifiers other than ctrl and alt, No way to..."
meta-og-image-height: 600
meta-og-image-width: 1146
meta-og-site_name: kitty
meta-og-title: Comprehensive keyboard handling in terminals
meta-og-type: website
meta-og-url: "https://sw.kovidgoyal.net/kitty/keyboard-protocol/"
meta-twitter:card: summary_large_image
meta-viewport: width=device-width, initial-scale=1
title: Comprehensive keyboard handling in terminals - kitty
---

![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctdG9jIj4KICAgIDx0aXRsZT5Db250ZW50czwvdGl0bGU+CiAgICA8c3ZnIHZpZXdCb3g9IjAgMCAxMDI0IDEwMjQiIGZpbGw9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIwIiBzdHJva2U9ImN1cnJlbnRDb2xvciI+CiAgICAgIDxwYXRoIGQ9Ik00MDggNDQyaDQ4MGM0LjQgMCA4LTMuNiA4LTh2LTU2YzAtNC40LTMuNi04LTgtOEg0MDhjLTQuNCAwLTggMy42LTggOHY1NmMwIDQuNCAzLjYgOCA4IDh6bS04IDIwNGMwIDQuNCAzLjYgOCA4IDhoNDgwYzQuNCAwIDgtMy42IDgtOHYtNTZjMC00LjQtMy42LTgtOC04SDQwOGMtNC40IDAtOCAzLjYtOCA4djU2em01MDQtNDg2SDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6bTAgNjMySDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6TTExNS40IDUxOC45TDI3MS43IDY0MmM1LjggNC42IDE0LjQuNSAxNC40LTYuOVYzODguOWMwLTcuNC04LjUtMTEuNS0xNC40LTYuOUwxMTUuNCA1MDUuMWE4Ljc0IDguNzQgMCAwIDAgMCAxMy44eiIgLz4KICAgIDwvc3ZnPgogIDwvc3ltYm9sPgogIDxzeW1ib2wgdmlld0JveD0iMCAwIDI0IDI0IiBpZD0ic3ZnLW1lbnUiPgogICAgPHRpdGxlPk1lbnU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLXdpZHRoPSIyIiBmaWxsPSJub25lIiBjbGFzcz0iZmVhdGhlci1tZW51Ij4KICAgICAgPGxpbmUgeDE9IjMiIHkxPSIxMiIgeDI9IjIxIiB5Mj0iMTIiIC8+CiAgICAgIDxsaW5lIHgyPSIyMSIgeTI9IjYiIHkxPSI2IiB4MT0iMyIgLz4KICAgICAgPGxpbmUgeTE9IjE4IiB5Mj0iMTgiIHgxPSIzIiB4Mj0iMjEiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1hcnJvdy1yaWdodCI+CiAgICA8dGl0bGU+RXhwYW5kPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBmaWxsPSJub25lIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgY2xhc3M9ImZlYXRoZXItY2hldnJvbi1yaWdodCI+CiAgICAgIDxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuIj4KICAgIDx0aXRsZT5MaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLXdpZHRoPSIxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgY2xhc3M9ImZlYXRoZXItc3VuIj4KICAgICAgPGNpcmNsZSByPSI1IiBjeT0iMTIiIGN4PSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB5Mj0iMyIgeTE9IjEiIHgyPSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB5MT0iMjEiIHgyPSIxMiIgeTI9IjIzIiAvPgogICAgICA8bGluZSB4MT0iNC4yMiIgeTE9IjQuMjIiIHkyPSI1LjY0IiB4Mj0iNS42NCIgLz4KICAgICAgPGxpbmUgeTI9IjE5Ljc4IiB5MT0iMTguMzYiIHgyPSIxOS43OCIgeDE9IjE4LjM2IiAvPgogICAgICA8bGluZSB4MT0iMSIgeDI9IjMiIHkyPSIxMiIgeTE9IjEyIiAvPgogICAgICA8bGluZSB4MT0iMjEiIHgyPSIyMyIgeTI9IjEyIiB5MT0iMTIiIC8+CiAgICAgIDxsaW5lIHgxPSI0LjIyIiB5Mj0iMTguMzYiIHgyPSI1LjY0IiB5MT0iMTkuNzgiIC8+CiAgICAgIDxsaW5lIHgxPSIxOC4zNiIgeTI9IjQuMjIiIHkxPSI1LjY0IiB4Mj0iMTkuNzgiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uIj4KICAgIDx0aXRsZT5EYXJrIG1vZGU8L3RpdGxlPgogICAgPHN2ZyBzdHJva2Utd2lkdGg9IjEiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBjbGFzcz0iaWNvbi10YWJsZXItbW9vbiI+CiAgICAgIDxwYXRoIHN0cm9rZT0ibm9uZSIgZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIgLz4KICAgICAgPHBhdGggZD0iTTEyIDNjLjEzMiAwIC4yNjMgMCAuMzkzIDBhNy41IDcuNSAwIDAgMCA3LjkyIDEyLjQ0NmE5IDkgMCAxIDEgLTguMzEzIC0xMi40NTR6IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuLXdpdGgtbW9vbiI+CiAgICA8dGl0bGU+QXV0byBsaWdodC9kYXJrLCBpbiBsaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgZmlsbD0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgY2xhc3M9Imljb24tY3VzdG9tLWRlcml2ZWQtZnJvbS1mZWF0aGVyLXN1bi1hbmQtdGFibGVyLW1vb24iPgogICAgICA8cGF0aCBzdHlsZT0ib3BhY2l0eTogNTAlIiBkPSJNIDUuNDExIDE0LjUwNCBDIDUuNDcxIDE0LjUwNCA1LjUzMiAxNC41MDQgNS41OTEgMTQuNTA0IEMgMy42MzkgMTYuMzE5IDQuMzgzIDE5LjU2OSA2LjkzMSAyMC4zNTIgQyA3LjY5MyAyMC41ODYgOC41MTIgMjAuNTUxIDkuMjUgMjAuMjUyIEMgOC4wMjMgMjMuMjA3IDQuMDU2IDIzLjcyNSAyLjExIDIxLjE4NCBDIDAuMTY2IDE4LjY0MiAxLjcwMiAxNC45NDkgNC44NzQgMTQuNTM2IEMgNS4wNTEgMTQuNTEyIDUuMjMxIDE0LjUgNS40MTEgMTQuNSBMIDUuNDExIDE0LjUwNCBaIiAvPgogICAgICA8bGluZSB4MT0iMTQuNSIgeDI9IjE0LjUiIHkxPSIzLjI1IiB5Mj0iMS4yNSIgLz4KICAgICAgPGxpbmUgeDI9IjE0LjUiIHkyPSIxNy44NSIgeTE9IjE1Ljg1IiB4MT0iMTQuNSIgLz4KICAgICAgPGxpbmUgeDE9IjEwLjA0NCIgeTI9IjMuNjgiIHkxPSI1LjA5NCIgeDI9IjguNjMiIC8+CiAgICAgIDxsaW5lIHkyPSIxNS40NjQiIHgxPSIxOSIgeTE9IjE0LjA1IiB4Mj0iMjAuNDE0IiAvPgogICAgICA8bGluZSB4MT0iOC4yIiB4Mj0iNi4yIiB5MT0iOS41NSIgeTI9IjkuNTUiIC8+CiAgICAgIDxsaW5lIHgyPSIyMi44IiB5Mj0iOS41NSIgeDE9IjIwLjgiIHkxPSI5LjU1IiAvPgogICAgICA8bGluZSB5MT0iMTQuMDA2IiB4Mj0iOC42MyIgeTI9IjE1LjQyIiB4MT0iMTAuMDQ0IiAvPgogICAgICA8bGluZSB5MT0iNS4wNSIgeTI9IjMuNjM2IiB4Mj0iMjAuNDE0IiB4MT0iMTkiIC8+CiAgICAgIDxjaXJjbGUgcj0iMy42IiBjeD0iMTQuNSIgY3k9IjkuNTUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uLXdpdGgtc3VuIj4KICAgIDx0aXRsZT5BdXRvIGxpZ2h0L2RhcmssIGluIGRhcmsgbW9kZTwvdGl0bGU+CiAgICA8c3ZnIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgZmlsbD0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGNsYXNzPSJpY29uLWN1c3RvbS1kZXJpdmVkLWZyb20tZmVhdGhlci1zdW4tYW5kLXRhYmxlci1tb29uIj4KICAgICAgPHBhdGggZD0iTSA4LjI4MiA3LjAwNyBDIDguMzg1IDcuMDA3IDguNDk0IDcuMDA3IDguNTk1IDcuMDA3IEMgNS4xOCAxMC4xODQgNi40ODEgMTUuODY5IDEwLjk0MiAxNy4yNCBDIDEyLjI3NSAxNy42NDggMTMuNzA2IDE3LjU4OSAxNSAxNy4wNjYgQyAxMi44NTEgMjIuMjM2IDUuOTEgMjMuMTQzIDIuNTA1IDE4LjY5NiBDIC0wLjg5NyAxNC4yNDkgMS43OTEgNy43ODYgNy4zNDIgNy4wNjMgQyA3LjY1MiA3LjAyMSA3Ljk2NSA3IDguMjgyIDcgTCA4LjI4MiA3LjAwNyBaIiAvPgogICAgICA8bGluZSB4MT0iMTgiIHkxPSIzLjcwNSIgeTI9IjIuNSIgc3R5bGU9Im9wYWNpdHk6IDUwJSIgeDI9IjE4IiAvPgogICAgICA8bGluZSB4MT0iMTgiIHgyPSIxOCIgeTI9IjEyLjUiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkxPSIxMS4yOTUiIC8+CiAgICAgIDxsaW5lIHkyPSIzLjk2NCIgeTE9IjQuODE2IiB4MT0iMTUuMzE2IiB4Mj0iMTQuNDY0IiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB5MT0iMTAuMjEyIiB5Mj0iMTEuMDYzIiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4Mj0iMjEuNTYzIiB4MT0iMjAuNzExIiAvPgogICAgICA8bGluZSB4MT0iMTQuMjA1IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB5MT0iNy41IiB4Mj0iMTMuMDAxIiB5Mj0iNy41IiAvPgogICAgICA8bGluZSB4MT0iMjEuNzk1IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB4Mj0iMjMiIHkyPSI3LjUiIHkxPSI3LjUiIC8+CiAgICAgIDxsaW5lIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHgyPSIxNC40NjQiIHkxPSIxMC4xODQiIHkyPSIxMS4wMzYiIHgxPSIxNS4zMTYiIC8+CiAgICAgIDxsaW5lIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHgxPSIyMC43MTEiIHkyPSIzLjkzNyIgeTE9IjQuNzg5IiB4Mj0iMjEuNTYzIiAvPgogICAgICA8Y2lyY2xlIHN0eWxlPSJvcGFjaXR5OiA1MCUiIGN4PSIxOCIgY3k9IjcuNSIgcj0iMi4xNjkiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1wZW5jaWwiPgogICAgPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZT0iY3VycmVudENvbG9yIiBmaWxsPSJub25lIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMSIgdmlld0JveD0iMCAwIDI0IDI0IiBjbGFzcz0iaWNvbi10YWJsZXItcGVuY2lsLWNvZGUiPgogICAgICA8cGF0aCBkPSJNNCAyMGg0bDEwLjUgLTEwLjVhMi44MjggMi44MjggMCAxIDAgLTQgLTRsLTEwLjUgMTAuNXY0IiAvPgogICAgICA8cGF0aCBkPSJNMTMuNSA2LjVsNCA0IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctZXllIj4KICAgIDxzdmcgZmlsbD0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgY2xhc3M9Imljb24tdGFibGVyLWV5ZS1jb2RlIj4KICAgICAgPHBhdGggZmlsbD0ibm9uZSIgZD0iTTAgMGgyNHYyNEgweiIgc3Ryb2tlPSJub25lIiAvPgogICAgICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMSAwIDQgMGEyIDIgMCAwIDAgLTQgMCIgLz4KICAgICAgPHBhdGggZD0iTTExLjExIDE3Ljk1OGMtMy4yMDkgLS4zMDcgLTUuOTEgLTIuMjkzIC04LjExIC01Ljk1OGMyLjQgLTQgNS40IC02IDkgLTZjMy42IDAgNi42IDIgOSA2Yy0uMjEgLjM1MiAtLjQyNyAuNjg4IC0uNjQ3IDEuMDA4IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+Cjwvc3ZnPg==)[Skip to content](#furo-main-content)

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
  - [x] [Comprehensive keyboard handling in terminals](#)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Quickstart](#quickstart)
    - [ ] [An overview](#an-overview)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Key codes](#key-codes)
      - [Modifiers](#modifiers)
      - [Event types](#event-types)
      - [Text as code points](#text-as-code-points)
      - [Non-Unicode keys](#non-unicode-keys)
    - [ ] [Progressive enhancement](#progressive-enhancement)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Disambiguate escape codes](#disambiguate-escape-codes)
      - [Report event types](#report-event-types)
      - [Report alternate keys](#report-alternate-keys)
      - [Report all keys as escape codes](#report-all-keys-as-escape-codes)
      - [Report associated text](#report-associated-text)
    - [Detection of support for this protocol](#detection-of-support-for-this-protocol)
    - [ ] [Legacy key event encoding](#legacy-key-event-encoding)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Legacy functional keys](#legacy-functional-keys)
      - [Legacy text keys](#legacy-text-keys)
    - [Functional key definitions](#functional-key-definitions)
    - [Legacy `ctrl` mapping of ASCII keys](#legacy-ctrl-mapping-of-ascii-keys)
    - [Bugs in fixterms](#bugs-in-fixterms)
    - [Why xterm’s modifyOtherKeys should not be used](#why-xterm-s-modifyotherkeys-should-not-be-used)
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

# Comprehensive keyboard handling in terminals[¶](#comprehensive-keyboard-handling-in-terminals "Link to this heading")

There are various problems with the current state of keyboard handling in
terminals. They include:

- No way to use modifiers other than `ctrl` and `alt`

- No way to reliably use multiple modifier keys, other than, `shift+alt` and `ctrl+alt`.

- Many of the existing escape codes used to encode these events are ambiguous
with different key presses mapping to the same escape code.

- No way to handle different types of keyboard events, such as press, release or repeat

- No reliable way to distinguish single `Esc` key presses from the start of a
escape sequence. Currently, client programs use fragile timing related hacks
for this, leading to bugs, for example: [neovim #2035](https://github.com/neovim/neovim/issues/2035).

To solve these issues and others, kitty has created a new keyboard protocol,
that is backward compatible but allows applications to opt-in to support more
advanced usages. The protocol is based on initial work in [fixterms](http://www.leonerd.org.uk/hacks/fixterms/), however, it corrects various
issues in that proposal, listed at the [bottom of this document](#fixterms-bugs). For public discussion of this spec, see [#3248](https://github.com/kovidgoyal/kitty/issues/3248).

You can see this protocol with all enhancements in action by running:

    kitten show-key -m kitty

inside the kitty terminal to report key events.

In addition to kitty, this protocol is also implemented in:

- The [alacritty terminal](https://github.com/alacritty/alacritty/pull/7125)

- The [ghostty terminal](https://ghostty.org)

- The [foot terminal](https://codeberg.org/dnkl/foot/issues/319)

- The [iTerm2 terminal](https://gitlab.com/gnachman/iterm2/-/issues/10017)

- The [rio terminal](https://github.com/raphamorim/rio/commit/cd463ca37677a0fc48daa8795ea46dadc92b1e95)

- The [WezTerm terminal](https://wezfurlong.org/wezterm/config/lua/config/enable_kitty_keyboard.html)

- The [TuiOS terminal (multiplexer)](https://github.com/Gaurav-Gosain/tuios/issues/26)

Libraries implementing this protocol:

- The [notcurses library](https://github.com/dankamongmen/notcurses/issues/2131)

- The [crossterm library](https://github.com/crossterm-rs/crossterm/pull/688)

- The [textual library](https://github.com/Textualize/textual/pull/4631)

- The vaxis library [go](https://sr.ht/~rockorager/vaxis/) and [zig](https://github.com/rockorager/libvaxis/)

- The [bubbletea library](https://github.com/charmbracelet/bubbletea/issues/869)

Programs implementing this protocol:

- The [Vim text editor](https://github.com/vim/vim/commit/63a2e360cca2c70ab0a85d14771d3259d4b3aafa)

- The [Emacs text editor via the kkp package](https://github.com/benjaminor/kkp)

- The [Neovim text editor](https://github.com/neovim/neovim/pull/18181)

- The [kakoune text editor](https://github.com/mawww/kakoune/issues/4103)

- The [dte text editor](https://gitlab.com/craigbarnes/dte/-/issues/138)

- The [Helix text editor](https://github.com/helix-editor/helix/pull/4939)

- The [Flow control editor](https://github.com/neurocyte/flow?tab=readme-ov-file#requirements)

- The [far2l file manager](https://github.com/elfmz/far2l/commit/e1f2ee0ef2b8332e5fa3ad7f2e4afefe7c96fc3b)

- The [Yazi file manager](https://github.com/sxyazi/yazi)

- The [awrit web browser](https://github.com/chase/awrit)

- The [Turbo Vision](https://github.com/magiblot/tvision/commit/6e5a7b46c6634079feb2ac98f0b890bbed59f1ba)/[Free Vision](https://gitlab.com/freepascal.org/fpc/source/-/issues/40673#note_2061428120) IDEs

- The [aerc email client](https://git.sr.ht/~rjarry/aerc/commit/d73cf33c2c6c3e564ce8aff04acc329a06eafc54)

Shells implementing this protocol:

- The [nushell shell](https://github.com/nushell/nushell/pull/10540)

- The [fish shell](https://github.com/fish-shell/fish-shell/commit/8bf8b10f685d964101f491b9cc3da04117a308b4)

Added in version 0.20.0.

## Quickstart[¶](#quickstart "Link to this heading")

If you are an application or library developer just interested in using this
protocol to make keyboard handling simpler and more robust in your application,
without too many changes, do the following:

1. Emit the escape code `CSI > 1 u` at application startup if using the main
screen or when entering alternate screen mode, if using the alternate
screen.

2. All key events will now be sent in only a few forms to your application,
that are easy to parse unambiguously.

3. Emit the escape sequence `CSI < u` at application exit if using the main
screen or just before leaving alternate screen mode if using the alternate screen,
to restore whatever the keyboard mode was before step 1.

Key events will all be delivered to your application either as plain UTF-8
text, or using the following escape codes, for those keys that do not produce
text (`CSI` is the bytes `0x1b 0x5b`):

    CSI number ; modifiers [u~]CSI 1; modifiers [ABCDEFHPQS]0x0d - for the Enter key0x7f or 0x08 - for Backspace0x09 - for Tab

The `number` in the first form above will be either the Unicode codepoint for a
key, such as `97` for the `a` key, or one of the numbers from the [Functional key definitions](#functional) table below. The `modifiers` optional parameter encodes any
modifiers active for the key event. The encoding is described in the [Modifiers](#modifiers) section.

The second form is used for a few functional keys, such as the `Home`, `End`, `Arrow` keys and `F1` … `F4`, they are enumerated in
the [Functional key definitions](#functional) table below. Note that if no modifiers are present the
parameters are omitted entirely giving an escape code of the form `CSI[ABCDEFHPQS]`.

If you want support for more advanced features such as repeat and release
events, alternate keys for shortcut matching et cetera, these can be turned on
using [Progressive enhancement](#progressive-enhancement) as documented in the rest of this
specification.

## An overview[¶](#an-overview "Link to this heading")

Key events are divided into two types, those that produce text and those that
do not. When a key event produces text, the text is sent directly as UTF-8
encoded bytes. This is safe as UTF-8 contains no C0 control codes.
When the key event does not have text, the key event is encoded as an escape code. In
legacy compatibility mode (the default) this uses legacy escape codes, so old terminal
applications continue to work. For more advanced features, such as release/repeat
reporting etc., applications can tell the terminal they want this information by
sending an escape code to [progressively enhance](#progressive-enhancement) the data reported for
key events.

The central escape code used to encode key events is:

    CSI unicode-key-code:alternate-key-codes ; modifiers:event-type ; text-as-codepoints u

Spaces in the above definition are present for clarity and should be ignored.`CSI` is the bytes `0x1b 0x5b`. All parameters are decimal numbers. Fields
are separated by the semi-colon and sub-fields by the colon. Only the `unicode-key-code` field is mandatory, everything else is optional. The
escape code is terminated by the `u` character (the byte `0x75`).

### Key codes[¶](#key-codes "Link to this heading")

The `unicode-key-code` above is the Unicode codepoint representing the key, as a
decimal number. For example, the `A` key is represented as `97` which is
the unicode code for lowercase `a`. Note that the codepoint used is *always* the lower-case (or more technically, un-shifted) version of the key. If the
user presses, for example, `ctrl`+`shift`+`a` the escape code would be `CSI97;modifiers u`. It *must not* be `CSI 65; modifiers u`.

If *alternate key reporting* is requested by the program running in the
terminal, the terminal can send two additional Unicode codepoints, the *shifted
key* and *base layout key*, separated by colons. The shifted key is simply the
upper-case version of `unicode-codepoint`, or more technically, the shifted
version, in the currently active keyboard layout. So *a* becomes *A* and so on,
based on the current keyboard layout. This is needed to be able to match
against a shortcut such as `ctrl`+`plus` which depending on the type of
keyboard could be either `ctrl`+`shift`+`equal` or `ctrl`+`plus`. Note that
the shifted key must be present only if shift is also present in the modifiers.

The *base layout key* is the key corresponding to the physical key in the
standard PC-101 key layout. So for example, if the user is using a Cyrillic
keyboard with a Cyrillic keyboard layout pressing the `ctrl`+`С` key will
be `ctrl`+`c` in the standard layout. So the terminal should send the *base
layout key* as `99` corresponding to the `c` key.

If only one alternate key is present, it is the *shifted key*. If the terminal
wants to send only a base layout key but no shifted key, it must use an empty
sub-field for the shifted key, like this:

    CSI unicode-key-code::base-layout-key

### Modifiers[¶](#modifiers "Link to this heading")

This protocol supports six modifier keys, `shift`, `alt`, `ctrl`, `super`, `hyper`, `meta`, `num_lock` and `caps_lock`. Here `super` is either the *Windows/Linux* key or the `command` key on mac keyboards. The `alt` key is the `option` key on mac keyboards. `hyper` and `meta` are typically present only
on X11/Wayland based systems with special XKB rules. Modifiers are encoded as a
bit field with:

    shift     0b1         (1)alt       0b10        (2)ctrl      0b100       (4)super     0b1000      (8)hyper     0b10000     (16)meta      0b100000    (32)caps_lock 0b1000000   (64)num_lock  0b10000000  (128)

In the escape code, the modifier value is encoded as a decimal number which is`1 + actual modifiers`. So to represent `shift` only, the value would be `1 + 1 = 2`, to represent `ctrl`+`shift` the value would be `1 + 0b101 =6` and so on. If the modifier field is not present in the escape code, its
default value is `1` which means no modifiers. If a modifier is *active* when
the key event occurs, i.e. if the key is pressed or the lock (for caps lock/num
lock) is enabled, the key event must have the bit for that modifier set.

When the key event is related to an actual modifier key, the corresponding
modifier’s bit must be set to the modifier state including the effect for the
current event. For example, when pressing the `LEFT_CONTROL` key, the `ctrl` bit must be set and when releasing it, it must be reset. When both
left and right control keys are pressed and one is released, the release event
must have the `ctrl` bit set. See [#6913](https://github.com/kovidgoyal/kitty/issues/6913) for discussion of this design.

### Event types[¶](#event-types "Link to this heading")

There are three key event types: `press, repeat and release`. They are
reported (if requested `0b10`) as a sub-field of the modifiers field
(separated by a colon). If no modifiers are present, the modifiers field must
have the value `1` and the event type sub-field the type of event. The `press` event type has value `1` and is the default if no event type sub
field is present. The `repeat` type is `2` and the `release` type is `3`. So for example:

    CSI key-code             # this is a press eventCSI key-code;modifier    # this is a press eventCSI key-code;modifier:1  # this is a press eventCSI key-code;modifier:2  # this is a repeat eventCSI key-code;modifier:3  # this is a release event

Note

Key events that result in text are reported as plain UTF-8 text, so
events are not supported for them, unless the application requests *key
report mode*, see below.

### Text as code points[¶](#text-as-code-points "Link to this heading")

The terminal can optionally send the text associated with key events as a
sequence of Unicode code points. This behavior is opt-in by the [progressive
enhancement](#progressive-enhancement) mechanism described below. Some examples:

    shift+a -> CSI 97 ; 2 ; 65 u  # The text 'A' is reported as 65option+a -> CSI 97 ; ; 229 u  # The text 'å' is reported as 229

If multiple code points are present, they must be separated by colons. If no
known key is associated with the text the key number `0` must be used. The
associated text must not contain control codes (control codes are code points
below U+0020 and codepoints in the C0 and C1 blocks). In the above example, the `option` modifier is consumed by macOS itself to produce the text å
and therefore not reported in the keyboard protocol. On some platforms
composition keys might produce no key information at all, in which case the key
number `0` must be used.

### Non-Unicode keys[¶](#non-unicode-keys "Link to this heading")

There are many keys that don’t correspond to letters from human languages, and
thus aren’t represented in Unicode. Think of functional keys, such as`Escape`, `Play`, `Pause`, `F1`, `Home`, etc. These
are encoded using Unicode code points from the Private Use Area (`57344 -63743`). The mapping of key names to code points for these keys is in the [Functional key definition table below](#functional).

## Progressive enhancement[¶](#progressive-enhancement "Link to this heading")

While, in theory, every key event could be completely represented by this
protocol and all would be hunk-dory, in reality there is a vast universe of
existing terminal programs that expect legacy control codes for key events and
that are not likely to ever be updated. To support these, in default mode,
the terminal will emit legacy escape codes for compatibility. If a terminal
program wants more robust key handling, it can request it from the terminal,
via the mechanism described here. Each enhancement is described in detail
below. The escape code for requesting enhancements is:

    CSI = flags ; mode u

Here `flags` is a decimal encoded integer to specify a set of bit-flags. The
meanings of the flags are given below. The second, `mode` parameter is
optional (defaulting to `1`) and specifies how the flags are applied.
The value `1` means all set bits are set and all unset bits are reset.
The value `2` means all set bits are set, unset bits are left unchanged.
The value `3` means all set bits are reset, unset bits are left unchanged.

*The progressive enhancement flags[¶](#id5 "Link to this table")*

| Bit | Meaning |
| --- | --- |
| 0b1 (1) | [Disambiguate escape codes](#disambiguate) |
| 0b10 (2) | [Report event types](#report-events) |
| 0b100 (4) | [Report alternate keys](#report-alternates) |
| 0b1000 (8) | [Report all keys as escape codes](#report-all-keys) |
| 0b10000 (16) | [Report associated text](#report-text) |

The program running in the terminal can query the terminal for the
current values of the flags by sending:

    CSI ? u

The terminal will reply with:

    CSI ? flags u

The program can also push/pop the current flags onto a stack in the
terminal with:

    CSI > flags u  # for push, if flags omitted default to zeroCSI < number u # to pop number entries, defaulting to 1 if unspecified

Terminals should limit the size of the stack as appropriate, to prevent
Denial-of-Service attacks. Terminals must maintain separate stacks for the main
and alternate screens. If a pop request is received that empties the stack,
all flags are reset. If a push request is received and the stack is full, the
oldest entry from the stack must be evicted.

Note

The main and alternate screens in the terminal emulator must maintain
their own, independent, keyboard mode stacks. This is so that a program that
uses the alternate screen such as an editor, can change the keyboard mode
in the alternate screen only, without affecting the mode in the main screen
or even knowing what that mode is. Without this, and if no stack is
implemented for keyboard modes (such as in some legacy terminal emulators)
the editor would have to somehow know what the keyboard mode of the main
screen is and restore to that mode on exit.

### Disambiguate escape codes[¶](#disambiguate-escape-codes "Link to this heading")

This type of progressive enhancement (`0b1`) fixes the problem of some legacy key press
encodings overlapping with other control codes. For instance, pressing the `Esc` key generates the byte `0x1b` which also is used to indicate the
start of an escape code. Similarly pressing the key `alt`+`[` will generate
the bytes used for CSI control codes.

Turning on this flag will cause the terminal to report the `Esc`, `alt`+`key`, `ctrl`+`key`, `ctrl`+`alt`+`key`, `shift`+`alt`+`key` keys using `CSI u` sequences instead
of legacy ones. Here key is any ASCII key as described in [Legacy text keys](#legacy-text).
Additionally, all non text keypad keys will be reported as separate keys with `CSI u` encoding, using dedicated numbers from the [table below](#functional).

With this flag turned on, all key events that do not generate text are
represented in one of the following two forms:

    CSI number; modifier uCSI 1; modifier [~ABCDEFHPQS]

This makes it very easy to parse key events in an application. In particular,`ctrl`+`c` will no longer generate the `SIGINT` signal, but instead be
delivered as a `CSI u` escape code. This has the nice side effect of making it
much easier to integrate into the application event loop. The only exceptions
are the `Enter`, `Tab` and `Backspace` keys which still generate the same
bytes as in legacy mode this is to allow the user to type and execute commands
in the shell such as `reset` after a program that sets this mode crashes
without clearing it. Note that the Lock modifiers are not reported for text
producing keys, to keep them usable in legacy programs. To get lock modifiers
for all keys use the [Report all keys as escape codes](#report-all-keys) enhancement.

### Report event types[¶](#report-event-types "Link to this heading")

This progressive enhancement (`0b10`) causes the terminal to report key repeat
and key release events. Normally only key press events are reported and key
repeat events are treated as key press events. See [Event types](#event-types) for
details on how these are reported.

Note

The `Enter`, `Tab` and `Backspace` keys will not have release
events unless [Report all keys as escape codes](#report-all-keys) is also set, so that the user can still
type reset at a shell prompt when a program that sets this mode ends without
resetting it.

### Report alternate keys[¶](#report-alternate-keys "Link to this heading")

This progressive enhancement (`0b100`) causes the terminal to report
alternate key values *in addition* to the main value, to aid in shortcut
matching. See [Key codes](#key-codes) for details on how these are reported. Note that
this flag is a pure enhancement to the form of the escape code used to
represent key events, only key events represented as escape codes due to the
other enhancements in effect will be affected by this enhancement. In other
words, only if a key event was already going to be represented as an escape
code due to one of the other enhancements will this enhancement affect it.

### Report all keys as escape codes[¶](#report-all-keys-as-escape-codes "Link to this heading")

Key events that generate text, such as plain key presses without modifiers,
result in just the text being sent, in the legacy protocol. There is no way to
be notified of key repeat/release events. These types of events are needed for
some applications, such as games (think of movement using the `WASD` keys).

This progressive enhancement (`0b1000`) turns on key reporting even for key
events that generate text. When it is enabled, text will not be sent, instead
only key events are sent. If the text is needed as well, combine with the
Report associated text enhancement below.

Additionally, with this mode, events for pressing modifier keys are reported.
Note that *all* keys are reported as escape codes, including `Enter`, `Tab`, `Backspace` etc. Note that this enhancement implies all keys
are automatically disambiguated as well, since they are represented in their
canonical escape code form.

### Report associated text[¶](#report-associated-text "Link to this heading")

This progressive enhancement (`0b10000`) *additionally* causes key events that
generate text to be reported as `CSI u` escape codes with the text embedded
in the escape code. See [Text as code points](#text-as-codepoints) above for details on the
mechanism. Note that this flag is an enhancement to [Report all keys as escape codes](#report-all-keys) and is undefined if used without it.

## Detection of support for this protocol[¶](#detection-of-support-for-this-protocol "Link to this heading")

An application can query the terminal for support of this protocol by sending
the escape code querying for the [current progressive enhancement](#progressive-enhancement) status
followed by request for the [primary device attributes](https://vt100.net/docs/vt510-rm/DA1.html). If an answer for the device
attributes is received without getting back an answer for the progressive
enhancement the terminal does not support this protocol.

Note

Terminal implementations of this protocol are **strongly** encouraged to
implement all progressive enhancements. It does not make sense to
implement only a subset. Nonetheless, there are likely to be some terminal
implementations that do not do so, applications can detect such
implementations by first setting the desired progressive enhancements and
then querying for the [current progressive enhancement](#progressive-enhancement)

## Legacy key event encoding[¶](#legacy-key-event-encoding "Link to this heading")

In the default mode, the terminal uses a legacy encoding for key events. In
this encoding, only key press and repeat events are sent and there is no
way to distinguish between them. Text is sent directly as UTF-8 bytes.

Any key events not described in this section are sent using the standard`CSI u` encoding. This includes keys that are not encodable in the legacy
encoding, thereby increasing the space of usable key combinations even without
progressive enhancement.

### Legacy functional keys[¶](#legacy-functional-keys "Link to this heading")

These keys are encoded using three schemes:

    CSI number ; modifier ~CSI 1 ; modifier {ABCDEFHPQS}SS3 {ABCDEFHPQRS}

In the above, if there are no modifiers, the modifier parameter is omitted.
The modifier value is encoded as described in the [Modifiers](#modifiers) section,
above, except that lock keys (such as `Num lock` and `Caps lock`)
are not encoded as the legacy mode has no encoding for them.

When the second form is used, the number is always `1` and must be
omitted if the modifiers field is also absent. The third form becomes the
second form when modifiers are present (`SS3 is the bytes 0x1b 0x4f`).

These sequences must match entries in the terminfo database for maximum
compatibility. The table below lists the key, its terminfo entry name and
the escape code used for it by kitty. A different terminal would use whatever
escape code is present in its terminfo database for the key.
Some keys have an alternate representation when the terminal is in *cursor key
mode* (the `smkx/rmkx` terminfo capabilities). This form is used only in *cursor key mode* and only when no modifiers are present.

*Legacy functional encoding[¶](#id6 "Link to this table")*

| Name | Terminfo name | Escape code |
| --- | --- | --- |
| INSERT | kich1 | CSI 2 ~ |
| DELETE | kdch1 | CSI 3 ~ |
| PAGE_UP | kpp | CSI 5 ~ |
| PAGE_DOWN | knp | CSI 6 ~ |
| UP | cuu1,kcuu1 | CSI A, SS3 A |
| DOWN | cud1,kcud1 | CSI B, SS3 B |
| RIGHT | cuf1,kcuf1 | CSI C, SS3 C |
| LEFT | cub1,kcub1 | CSI D, SS3 D |
| HOME | home,khome | CSI H, SS3 H |
| END | -,kend | CSI F, SS3 F |
| F1 | kf1 | SS3 P |
| F2 | kf2 | SS3 Q |
| F3 | kf3 | SS3 R |
| F4 | kf4 | SS3 S |
| F5 | kf5 | CSI 15 ~ |
| F6 | kf6 | CSI 17 ~ |
| F7 | kf7 | CSI 18 ~ |
| F8 | kf8 | CSI 19 ~ |
| F9 | kf9 | CSI 20 ~ |
| F10 | kf10 | CSI 21 ~ |
| F11 | kf11 | CSI 23 ~ |
| F12 | kf12 | CSI 24 ~ |
| MENU | kf16 | CSI 29 ~ |

There are a few more functional keys that have special cased legacy encodings.
These are present because they are commonly used and for the sake of legacy
terminal applications that get confused when seeing CSI u escape codes:

*C0 controls[¶](#id7 "Link to this table")*

| Key | No mods | Ctrl | Alt | Shift | Ctrl + Shift | Alt + Shift | Ctrl + Alt |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Enter | 0xd | 0xd | 0x1b 0xd | 0xd | 0xd | 0x1b 0xd | 0x1b 0xd |
| Escape | 0x1b | 0x1b | 0x1b 0x1b | 0x1b | 0x1b | 0x1b 0x1b | 0x1b 0x1b |
| Backspace | 0x7f | 0x8 | 0x1b 0x7f | 0x7f | 0x8 | 0x1b 0x7f | 0x1b 0x8 |
| Tab | 0x9 | 0x9 | 0x1b 0x9 | CSI Z | CSI Z | 0x1b CSI Z | 0x1b 0x9 |
| Space | 0x20 | 0x0 | 0x1b 0x20 | 0x20 | 0x0 | 0x1b 0x20 | 0x1b 0x0 |

Note that `Backspace` and `ctrl`+`Backspace` are swapped in some
terminals, this can be detected using the `kbs` terminfo property that
must correspond to the `Backspace` key.

All keypad keys are reported as their equivalent non-keypad keys. To
distinguish these, use the [disambiguate](#disambiguate) flag.

Terminals may choose what they want to do about functional keys that have no
legacy encoding. kitty chooses to encode these using `CSI u` encoding even in
legacy mode, so that they become usable even in programs that do not
understand the full kitty keyboard protocol. However, terminals may instead choose to
ignore such keys in legacy mode instead, or have an option to control this behavior.

### Legacy text keys[¶](#legacy-text-keys "Link to this heading")

For legacy compatibility, the keys `a`-`z` `0`-`9```` `-` `=` `[` `]` `\` `;` `'``,` `.` `/` with the modifiers `shift`, `alt`, `ctrl`, `shift`+`alt`, `ctrl`+`alt` are output using the following
algorithm:

1. If the `alt` key is pressed output the byte for `ESC (0x1b)`

2. If the `ctrl` modifier is pressed map the key using the table
in [Legacy ctrl mapping of ASCII keys](#ctrl-mapping).

3. Otherwise, if the `shift` modifier is pressed, output the shifted key,
for example, `A` for `a` and `$` for `4`.

4. Otherwise, output the key unmodified

Additionally, `ctrl`+`space` is output as the NULL byte `(0x0)`.

Any other combination of modifiers with these keys is output as the appropriate`CSI u` escape code.

*Example encodings[¶](#id8 "Link to this table")*

| Key | Plain | shift | alt | ctrl | shift+alt | alt+ctrl | ctrl+shift |
| --- | --- | --- | --- | --- | --- | --- | --- |
| i | i (105) | I (73) | ESC i | t (9) | ESC I | ESC t | CSI 105; 6 u |
| 3 | 3 (51) | # (35) | ESC 3 | ESC (27) | ESC # | ESC ESC | CSI 51; 6 u |
| ; | ; (59) | : (58) | ESC ; | ; (59) | ESC : | ESC ; | CSI 59; 6 u |

Note

Many of the legacy escape codes are ambiguous with multiple different key
presses yielding the same escape code(s), for example, `ctrl`+`i` is the
same as `tab`, `ctrl`+`m` is the same as `Enter`, `ctrl`+`r` is the same `ctrl`+`shift`+`r`, etc. To resolve these use the [disambiguate progressive enhancement](#disambiguate).

## Functional key definitions[¶](#functional-key-definitions "Link to this heading")

All numbers are in the Unicode Private Use Area (`57344 - 63743`) except
for a handful of keys that use numbers under 32 and 127 (C0 control codes) for legacy
compatibility reasons.

*Functional key codes[¶](#id9 "Link to this table")*

| Name | CSI | Name | CSI |
| --- | --- | --- | --- |
| ESCAPE | `27 u` | ENTER | `13 u` |
| TAB | `9 u` | BACKSPACE | `127 u` |
| INSERT | `2 ~` | DELETE | `3 ~` |
| LEFT | `1 D` | RIGHT | `1 C` |
| UP | `1 A` | DOWN | `1 B` |
| PAGE_UP | `5 ~` | PAGE_DOWN | `6 ~` |
| HOME | `1 H or 7 ~` | END | `1 F or 8 ~` |
| CAPS_LOCK | `57358 u` | SCROLL_LOCK | `57359 u` |
| NUM_LOCK | `57360 u` | PRINT_SCREEN | `57361 u` |
| PAUSE | `57362 u` | MENU | `57363 u` |
| F1 | `1 P or 11 ~` | F2 | `1 Q or 12 ~` |
| F3 | `13 ~` | F4 | `1 S or 14 ~` |
| F5 | `15 ~` | F6 | `17 ~` |
| F7 | `18 ~` | F8 | `19 ~` |
| F9 | `20 ~` | F10 | `21 ~` |
| F11 | `23 ~` | F12 | `24 ~` |
| F13 | `57376 u` | F14 | `57377 u` |
| F15 | `57378 u` | F16 | `57379 u` |
| F17 | `57380 u` | F18 | `57381 u` |
| F19 | `57382 u` | F20 | `57383 u` |
| F21 | `57384 u` | F22 | `57385 u` |
| F23 | `57386 u` | F24 | `57387 u` |
| F25 | `57388 u` | F26 | `57389 u` |
| F27 | `57390 u` | F28 | `57391 u` |
| F29 | `57392 u` | F30 | `57393 u` |
| F31 | `57394 u` | F32 | `57395 u` |
| F33 | `57396 u` | F34 | `57397 u` |
| F35 | `57398 u` | KP_0 | `57399 u` |
| KP_1 | `57400 u` | KP_2 | `57401 u` |
| KP_3 | `57402 u` | KP_4 | `57403 u` |
| KP_5 | `57404 u` | KP_6 | `57405 u` |
| KP_7 | `57406 u` | KP_8 | `57407 u` |
| KP_9 | `57408 u` | KP_DECIMAL | `57409 u` |
| KP_DIVIDE | `57410 u` | KP_MULTIPLY | `57411 u` |
| KP_SUBTRACT | `57412 u` | KP_ADD | `57413 u` |
| KP_ENTER | `57414 u` | KP_EQUAL | `57415 u` |
| KP_SEPARATOR | `57416 u` | KP_LEFT | `57417 u` |
| KP_RIGHT | `57418 u` | KP_UP | `57419 u` |
| KP_DOWN | `57420 u` | KP_PAGE_UP | `57421 u` |
| KP_PAGE_DOWN | `57422 u` | KP_HOME | `57423 u` |
| KP_END | `57424 u` | KP_INSERT | `57425 u` |
| KP_DELETE | `57426 u` | KP_BEGIN | `1 E or 57427 ~` |
| MEDIA_PLAY | `57428 u` | MEDIA_PAUSE | `57429 u` |
| MEDIA_PLAY_PAUSE | `57430 u` | MEDIA_REVERSE | `57431 u` |
| MEDIA_STOP | `57432 u` | MEDIA_FAST_FORWARD | `57433 u` |
| MEDIA_REWIND | `57434 u` | MEDIA_TRACK_NEXT | `57435 u` |
| MEDIA_TRACK_PREVIOUS | `57436 u` | MEDIA_RECORD | `57437 u` |
| LOWER_VOLUME | `57438 u` | RAISE_VOLUME | `57439 u` |
| MUTE_VOLUME | `57440 u` | LEFT_SHIFT | `57441 u` |
| LEFT_CONTROL | `57442 u` | LEFT_ALT | `57443 u` |
| LEFT_SUPER | `57444 u` | LEFT_HYPER | `57445 u` |
| LEFT_META | `57446 u` | RIGHT_SHIFT | `57447 u` |
| RIGHT_CONTROL | `57448 u` | RIGHT_ALT | `57449 u` |
| RIGHT_SUPER | `57450 u` | RIGHT_HYPER | `57451 u` |
| RIGHT_META | `57452 u` | ISO_LEVEL3_SHIFT | `57453 u` |
| ISO_LEVEL5_SHIFT | `57454 u` |  |  |

Note

The escape codes above of the form `CSI 1 letter` will omit the `1` if there are no modifiers, since `1` is the default value.

Note

The original version of this specification allowed F3 to be encoded as both
CSI R and CSI ~. However, CSI R conflicts with the Cursor Position Report,
so it was removed.

## Legacy `ctrl` mapping of ASCII keys[¶](#legacy-ctrl-mapping-of-ascii-keys "Link to this heading")

When the `ctrl` key and another key are pressed on the keyboard, terminals
map the result *for some keys* to a *C0 control code* i.e. an value from `0 -31`. This mapping was historically dependent on the layout of hardware
terminal keyboards and is not specified anywhere, completely. The best known
reference is [Table 3-5 in the VT-100 docs](https://vt100.net/docs/vt100-ug/chapter3.html).

The table below provides a mapping that is a commonly used superset of the table above.
Any ASCII keys not in the table must be left untouched by `ctrl`.

*Emitted bytes when `ctrl` is held down and a key is pressed[¶](#id10 "Link to this table")*

| Key | Byte | Key | Byte | Key | Byte |
| --- | --- | --- | --- | --- | --- |
| SPC | 0 | / | 31 | 0 | 48 |
| 1 | 49 | 2 | 0 | 3 | 27 |
| 4 | 28 | 5 | 29 | 6 | 30 |
| 7 | 31 | 8 | 127 | 9 | 57 |
| ? | 127 | @ | 0 | [ | 27 |
| \ | 28 | ] | 29 | ^ | 30 |
| _ | 31 | a | 1 | b | 2 |
| c | 3 | d | 4 | e | 5 |
| f | 6 | g | 7 | h | 8 |
| i | 9 | j | 10 | k | 11 |
| l | 12 | m | 13 | n | 14 |
| o | 15 | p | 16 | q | 17 |
| r | 18 | s | 19 | t | 20 |
| u | 21 | v | 22 | w | 23 |
| x | 24 | y | 25 | z | 26 |
| ~ | 30 |  |  |  |  |

## Bugs in fixterms[¶](#bugs-in-fixterms "Link to this heading")

The following is a list of errata in the [original fixterms proposal](http://www.leonerd.org.uk/hacks/fixterms/), corrected in this
specification.

- No way to disambiguate `Esc` key presses, other than using 8-bit controls
which are undesirable for other reasons

- Incorrectly claims special keys are sometimes encoded using `CSI letter` encodings when it
is actually `SS3 letter` in all terminals newer than a VT-52, which is
pretty much everything.

- `ctrl`+`shift`+`tab` should be `CSI 9 ; 6 u` not `CSI 1 ; 5 Z` (shift+tab is not a separate key from tab)

- No support for the `super` modifier.

- Makes no mention of cursor key mode and how it changes encodings

- Incorrectly encoding shifted keys when shift modifier is used, for instance,
for `ctrl`+`shift`+`i` is encoded as `ctrl`+`I`.

- No way to have non-conflicting escape codes for `alt`+`letter`, `ctrl`+`letter`, `ctrl`+`alt`+`letter` key presses

- No way to specify both shifted and unshifted keys for robust shortcut
matching (think matching `ctrl`+`shift`+`equal` and `ctrl`+`plus`)

- No way to specify alternate layout key. This is useful for keyboard layouts
such as Cyrillic where you want the shortcut `ctrl`+`c` to work when
pressing the `ctrl`+`С` on the keyboard.

- No way to report repeat and release key events, only key press events

- No way to report key events for presses that generate text, useful for
gaming. Think of using the `WASD` keys to control movement.

- Only a small subset of all possible functional keys are assigned numbers.

- Claims the `CSI u` escape code has no fixed meaning, but has been used for
decades as `SCORC` for instance by xterm and ansi.sys and [DECSMBV](https://vt100.net/docs/vt510-rm/DECSMBV.html) by the VT-510 hardware
terminal. This doesn’t really matter since these uses are for communication
to the terminal not from the terminal.

- Handwaves that `ctrl` *tends to* mask with `0x1f`. In actual fact it
does this only for some keys. The action of `ctrl` is not specified and
varies between terminals, historically because of different keyboard layouts.

## Why xterm’s modifyOtherKeys should not be used[¶](#why-xterm-s-modifyotherkeys-should-not-be-used "Link to this heading")

- Does not support release events

- Does not fix the issue of `Esc` key presses not being distinguishable from
escape codes.

- Does not fix the issue of some keypresses generating identical bytes and thus
being indistinguishable

- There is no robust way to query it or manage its state from a program running
in the terminal.

- No support for shifted keys.

- No support for alternate keyboard layouts.

- No support for modifiers beyond the basic four.

- No support for lock keys like Num lock and Caps lock.

- Is completely unspecified. The most discussion of it available anywhere is [here](https://invisible-island.net/xterm/modified-keys.html) And it contains no specification of what numbers to assign to what function
keys beyond running a Perl script on an X11 system!!

[Next

 The text sizing protocol](../text-sizing-protocol/)

Next

The text sizing protocol

[Previous

 Terminal graphics protocol](../graphics-protocol/)

Previous

Terminal graphics protocol

Copyright © 2025, Kovid Goyal

Made with [Furo](https://github.com/pradyunsg/furo)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJjdXJyZW50Q29sb3IiIHN0cm9rZT0iY3VycmVudENvbG9yIiB2aWV3Qm94PSIwIDAgMTYgMTYiIHN0cm9rZS13aWR0aD0iMCI+CiAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCAwQzMuNTggMCAwIDMuNTggMCA4YzAgMy41NCAyLjI5IDYuNTMgNS40NyA3LjU5LjQuMDcuNTUtLjE3LjU1LS4zOCAwLS4xOS0uMDEtLjgyLS4wMS0xLjQ5LTIuMDEuMzctMi41My0uNDktMi42OS0uOTQtLjA5LS4yMy0uNDgtLjk0LS44Mi0xLjEzLS4yOC0uMTUtLjY4LS41Mi0uMDEtLjUzLjYzLS4wMSAxLjA4LjU4IDEuMjMuODIuNzIgMS4yMSAxLjg3Ljg3IDIuMzMuNjYuMDctLjUyL…](https://github.com/kovidgoyal/kitty)

 On this page

- [Comprehensive keyboard handling in terminals](#)
  - [Quickstart](#quickstart)
  - [An overview](#an-overview)
    - [Key codes](#key-codes)
    - [Modifiers](#modifiers)
    - [Event types](#event-types)
    - [Text as code points](#text-as-code-points)
    - [Non-Unicode keys](#non-unicode-keys)
  - [Progressive enhancement](#progressive-enhancement)
    - [Disambiguate escape codes](#disambiguate-escape-codes)
    - [Report event types](#report-event-types)
    - [Report alternate keys](#report-alternate-keys)
    - [Report all keys as escape codes](#report-all-keys-as-escape-codes)
    - [Report associated text](#report-associated-text)
  - [Detection of support for this protocol](#detection-of-support-for-this-protocol)
  - [Legacy key event encoding](#legacy-key-event-encoding)
    - [Legacy functional keys](#legacy-functional-keys)
    - [Legacy text keys](#legacy-text-keys)
  - [Functional key definitions](#functional-key-definitions)
  - [Legacy `ctrl` mapping of ASCII keys](#legacy-ctrl-mapping-of-ascii-keys)
  - [Bugs in fixterms](#bugs-in-fixterms)
  - [Why xterm’s modifyOtherKeys should not be used](#why-xterm-s-modifyotherkeys-should-not-be-used)
