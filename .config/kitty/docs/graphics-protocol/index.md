---
title: Terminal graphics protocol - kitty
url: https://sw.kovidgoyal.net/kitty/graphics-protocol/
---

---
meta-color-scheme: light dark
meta-description: The goal of this specification is to create a flexible and performant protocol that allows the program running in the terminal, hereafter called the client, to render arbitrary pixel (raster) graph...
meta-og-description: The goal of this specification is to create a flexible and performant protocol that allows the program running in the terminal, hereafter called the client, to render arbitrary pixel (raster) graph...
meta-og-image: "https://sw.kovidgoyal.net/kitty/_images/social_previews/summary_graphics-protocol_96eb2627.png"
meta-og-image-alt: The goal of this specification is to create a flexible and performant protocol that allows the program running in the terminal, hereafter called the client,...
meta-og-image-height: 600
meta-og-image-width: 1146
meta-og-site_name: kitty
meta-og-title: Terminal graphics protocol
meta-og-type: website
meta-og-url: "https://sw.kovidgoyal.net/kitty/graphics-protocol/"
meta-twitter:card: summary_large_image
meta-viewport: width=device-width, initial-scale=1
title: Terminal graphics protocol - kitty
---

![SVG Image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0eWxlPSJkaXNwbGF5OiBub25lOyI+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctdG9jIj4KICAgIDx0aXRsZT5Db250ZW50czwvdGl0bGU+CiAgICA8c3ZnIHZpZXdCb3g9IjAgMCAxMDI0IDEwMjQiIHN0cm9rZS13aWR0aD0iMCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIGZpbGw9ImN1cnJlbnRDb2xvciI+CiAgICAgIDxwYXRoIGQ9Ik00MDggNDQyaDQ4MGM0LjQgMCA4LTMuNiA4LTh2LTU2YzAtNC40LTMuNi04LTgtOEg0MDhjLTQuNCAwLTggMy42LTggOHY1NmMwIDQuNCAzLjYgOCA4IDh6bS04IDIwNGMwIDQuNCAzLjYgOCA4IDhoNDgwYzQuNCAwIDgtMy42IDgtOHYtNTZjMC00LjQtMy42LTgtOC04SDQwOGMtNC40IDAtOCAzLjYtOCA4djU2em01MDQtNDg2SDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6bTAgNjMySDEyMGMtNC40IDAtOCAzLjYtOCA4djU2YzAgNC40IDMuNiA4IDggOGg3ODRjNC40IDAgOC0zLjYgOC04di01NmMwLTQuNC0zLjYtOC04LTh6TTExNS40IDUxOC45TDI3MS43IDY0MmM1LjggNC42IDE0LjQuNSAxNC40LTYuOVYzODguOWMwLTcuNC04LjUtMTEuNS0xNC40LTYuOUwxMTUuNCA1MDUuMWE4Ljc0IDguNzQgMCAwIDAgMCAxMy44eiIgLz4KICAgIDwvc3ZnPgogIDwvc3ltYm9sPgogIDxzeW1ib2wgdmlld0JveD0iMCAwIDI0IDI0IiBpZD0ic3ZnLW1lbnUiPgogICAgPHRpdGxlPk1lbnU8L3RpdGxlPgogICAgPHN2ZyBmaWxsPSJub25lIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiBjbGFzcz0iZmVhdGhlci1tZW51Ij4KICAgICAgPGxpbmUgeTI9IjEyIiB4MT0iMyIgeDI9IjIxIiB5MT0iMTIiIC8+CiAgICAgIDxsaW5lIHgxPSIzIiB4Mj0iMjEiIHkxPSI2IiB5Mj0iNiIgLz4KICAgICAgPGxpbmUgeTE9IjE4IiB4MT0iMyIgeTI9IjE4IiB4Mj0iMjEiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1hcnJvdy1yaWdodCI+CiAgICA8dGl0bGU+RXhwYW5kPC90aXRsZT4KICAgIDxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZS13aWR0aD0iMiIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZmlsbD0ibm9uZSIgY2xhc3M9ImZlYXRoZXItY2hldnJvbi1yaWdodCI+CiAgICAgIDxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuIj4KICAgIDx0aXRsZT5MaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHN0cm9rZS13aWR0aD0iMSIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgY2xhc3M9ImZlYXRoZXItc3VuIj4KICAgICAgPGNpcmNsZSByPSI1IiBjeD0iMTIiIGN5PSIxMiIgLz4KICAgICAgPGxpbmUgeTI9IjMiIHkxPSIxIiB4Mj0iMTIiIHgxPSIxMiIgLz4KICAgICAgPGxpbmUgeDE9IjEyIiB4Mj0iMTIiIHkyPSIyMyIgeTE9IjIxIiAvPgogICAgICA8bGluZSB5MT0iNC4yMiIgeDI9IjUuNjQiIHgxPSI0LjIyIiB5Mj0iNS42NCIgLz4KICAgICAgPGxpbmUgeTI9IjE5Ljc4IiB4MT0iMTguMzYiIHkxPSIxOC4zNiIgeDI9IjE5Ljc4IiAvPgogICAgICA8bGluZSB4MT0iMSIgeTI9IjEyIiB5MT0iMTIiIHgyPSIzIiAvPgogICAgICA8bGluZSB5MT0iMTIiIHgyPSIyMyIgeTI9IjEyIiB4MT0iMjEiIC8+CiAgICAgIDxsaW5lIHgxPSI0LjIyIiB5MT0iMTkuNzgiIHkyPSIxOC4zNiIgeDI9IjUuNjQiIC8+CiAgICAgIDxsaW5lIHkyPSI0LjIyIiB4MT0iMTguMzYiIHkxPSI1LjY0IiB4Mj0iMTkuNzgiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uIj4KICAgIDx0aXRsZT5EYXJrIG1vZGU8L3RpdGxlPgogICAgPHN2ZyB2aWV3Qm94PSIwIDAgMjQgMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZmlsbD0ibm9uZSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS13aWR0aD0iMSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBjbGFzcz0iaWNvbi10YWJsZXItbW9vbiI+CiAgICAgIDxwYXRoIGZpbGw9Im5vbmUiIGQ9Ik0wIDBoMjR2MjRIMHoiIHN0cm9rZT0ibm9uZSIgLz4KICAgICAgPHBhdGggZD0iTTEyIDNjLjEzMiAwIC4yNjMgMCAuMzkzIDBhNy41IDcuNSAwIDAgMCA3LjkyIDEyLjQ0NmE5IDkgMCAxIDEgLTguMzEzIC0xMi40NTR6IiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctc3VuLXdpdGgtbW9vbiI+CiAgICA8dGl0bGU+QXV0byBsaWdodC9kYXJrLCBpbiBsaWdodCBtb2RlPC90aXRsZT4KICAgIDxzdmcgc3Ryb2tlLXdpZHRoPSIxIiB2aWV3Qm94PSIwIDAgMjQgMjQiIGZpbGw9Im5vbmUiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgY2xhc3M9Imljb24tY3VzdG9tLWRlcml2ZWQtZnJvbS1mZWF0aGVyLXN1bi1hbmQtdGFibGVyLW1vb24iPgogICAgICA8cGF0aCBzdHlsZT0ib3BhY2l0eTogNTAlIiBkPSJNIDUuNDExIDE0LjUwNCBDIDUuNDcxIDE0LjUwNCA1LjUzMiAxNC41MDQgNS41OTEgMTQuNTA0IEMgMy42MzkgMTYuMzE5IDQuMzgzIDE5LjU2OSA2LjkzMSAyMC4zNTIgQyA3LjY5MyAyMC41ODYgOC41MTIgMjAuNTUxIDkuMjUgMjAuMjUyIEMgOC4wMjMgMjMuMjA3IDQuMDU2IDIzLjcyNSAyLjExIDIxLjE4NCBDIDAuMTY2IDE4LjY0MiAxLjcwMiAxNC45NDkgNC44NzQgMTQuNTM2IEMgNS4wNTEgMTQuNTEyIDUuMjMxIDE0LjUgNS40MTEgMTQuNSBMIDUuNDExIDE0LjUwNCBaIiAvPgogICAgICA8bGluZSB4MT0iMTQuNSIgeDI9IjE0LjUiIHkxPSIzLjI1IiB5Mj0iMS4yNSIgLz4KICAgICAgPGxpbmUgeDI9IjE0LjUiIHkyPSIxNy44NSIgeTE9IjE1Ljg1IiB4MT0iMTQuNSIgLz4KICAgICAgPGxpbmUgeDE9IjEwLjA0NCIgeTE9IjUuMDk0IiB5Mj0iMy42OCIgeDI9IjguNjMiIC8+CiAgICAgIDxsaW5lIHgxPSIxOSIgeTE9IjE0LjA1IiB4Mj0iMjAuNDE0IiB5Mj0iMTUuNDY0IiAvPgogICAgICA8bGluZSB4MT0iOC4yIiB5Mj0iOS41NSIgeTE9IjkuNTUiIHgyPSI2LjIiIC8+CiAgICAgIDxsaW5lIHkxPSI5LjU1IiB4MT0iMjAuOCIgeDI9IjIyLjgiIHkyPSI5LjU1IiAvPgogICAgICA8bGluZSB4Mj0iOC42MyIgeTE9IjE0LjAwNiIgeTI9IjE1LjQyIiB4MT0iMTAuMDQ0IiAvPgogICAgICA8bGluZSB5MT0iNS4wNSIgeDE9IjE5IiB4Mj0iMjAuNDE0IiB5Mj0iMy42MzYiIC8+CiAgICAgIDxjaXJjbGUgY3k9IjkuNTUiIHI9IjMuNiIgY3g9IjE0LjUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1tb29uLXdpdGgtc3VuIj4KICAgIDx0aXRsZT5BdXRvIGxpZ2h0L2RhcmssIGluIGRhcmsgbW9kZTwvdGl0bGU+CiAgICA8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZmlsbD0ibm9uZSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS13aWR0aD0iMSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiB2aWV3Qm94PSIwIDAgMjQgMjQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGNsYXNzPSJpY29uLWN1c3RvbS1kZXJpdmVkLWZyb20tZmVhdGhlci1zdW4tYW5kLXRhYmxlci1tb29uIj4KICAgICAgPHBhdGggZD0iTSA4LjI4MiA3LjAwNyBDIDguMzg1IDcuMDA3IDguNDk0IDcuMDA3IDguNTk1IDcuMDA3IEMgNS4xOCAxMC4xODQgNi40ODEgMTUuODY5IDEwLjk0MiAxNy4yNCBDIDEyLjI3NSAxNy42NDggMTMuNzA2IDE3LjU4OSAxNSAxNy4wNjYgQyAxMi44NTEgMjIuMjM2IDUuOTEgMjMuMTQzIDIuNTA1IDE4LjY5NiBDIC0wLjg5NyAxNC4yNDkgMS43OTEgNy43ODYgNy4zNDIgNy4wNjMgQyA3LjY1MiA3LjAyMSA3Ljk2NSA3IDguMjgyIDcgTCA4LjI4MiA3LjAwNyBaIiAvPgogICAgICA8bGluZSB4Mj0iMTgiIHgxPSIxOCIgeTI9IjIuNSIgeTE9IjMuNzA1IiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8bGluZSB5Mj0iMTIuNSIgc3R5bGU9Im9wYWNpdHk6IDUwJSIgeDI9IjE4IiB4MT0iMTgiIHkxPSIxMS4yOTUiIC8+CiAgICAgIDxsaW5lIHkxPSI0LjgxNiIgc3R5bGU9Im9wYWNpdHk6IDUwJSIgeDI9IjE0LjQ2NCIgeDE9IjE1LjMxNiIgeTI9IjMuOTY0IiAvPgogICAgICA8bGluZSBzdHlsZT0ib3BhY2l0eTogNTAlIiB4MT0iMjAuNzExIiB4Mj0iMjEuNTYzIiB5MT0iMTAuMjEyIiB5Mj0iMTEuMDYzIiAvPgogICAgICA8bGluZSB4Mj0iMTMuMDAxIiB5MT0iNy41IiB4MT0iMTQuMjA1IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB5Mj0iNy41IiAvPgogICAgICA8bGluZSB4MT0iMjEuNzk1IiBzdHlsZT0ib3BhY2l0eTogNTAlIiB5MT0iNy41IiB4Mj0iMjMiIHkyPSI3LjUiIC8+CiAgICAgIDxsaW5lIHgyPSIxNC40NjQiIHgxPSIxNS4zMTYiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIHkyPSIxMS4wMzYiIHkxPSIxMC4xODQiIC8+CiAgICAgIDxsaW5lIHkxPSI0Ljc4OSIgeDE9IjIwLjcxMSIgeTI9IjMuOTM3IiB4Mj0iMjEuNTYzIiBzdHlsZT0ib3BhY2l0eTogNTAlIiAvPgogICAgICA8Y2lyY2xlIHI9IjIuMTY5IiBjeD0iMTgiIHN0eWxlPSJvcGFjaXR5OiA1MCUiIGN5PSI3LjUiIC8+CiAgICA8L3N2Zz4KICA8L3N5bWJvbD4KICA8c3ltYm9sIHZpZXdCb3g9IjAgMCAyNCAyNCIgaWQ9InN2Zy1wZW5jaWwiPgogICAgPHN2ZyBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBjbGFzcz0iaWNvbi10YWJsZXItcGVuY2lsLWNvZGUiPgogICAgICA8cGF0aCBkPSJNNCAyMGg0bDEwLjUgLTEwLjVhMi44MjggMi44MjggMCAxIDAgLTQgLTRsLTEwLjUgMTAuNXY0IiAvPgogICAgICA8cGF0aCBkPSJNMTMuNSA2LjVsNCA0IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+CiAgPHN5bWJvbCB2aWV3Qm94PSIwIDAgMjQgMjQiIGlkPSJzdmctZXllIj4KICAgIDxzdmcgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHJva2Utd2lkdGg9IjEiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgY2xhc3M9Imljb24tdGFibGVyLWV5ZS1jb2RlIj4KICAgICAgPHBhdGggZmlsbD0ibm9uZSIgc3Ryb2tlPSJub25lIiBkPSJNMCAwaDI0djI0SDB6IiAvPgogICAgICA8cGF0aCBkPSJNMTAgMTJhMiAyIDAgMSAwIDQgMGEyIDIgMCAwIDAgLTQgMCIgLz4KICAgICAgPHBhdGggZD0iTTExLjExIDE3Ljk1OGMtMy4yMDkgLS4zMDcgLTUuOTEgLTIuMjkzIC04LjExIC01Ljk1OGMyLjQgLTQgNS40IC02IDkgLTZjMy42IDAgNi42IDIgOSA2Yy0uMjEgLjM1MiAtLjQyNyAuNjg4IC0uNjQ3IDEuMDA4IiAvPgogICAgICA8cGF0aCBkPSJNMjAgMjFsMiAtMmwtMiAtMiIgLz4KICAgICAgPHBhdGggZD0iTTE3IDE3bC0yIDJsMiAyIiAvPgogICAgPC9zdmc+CiAgPC9zeW1ib2w+Cjwvc3ZnPg==)[Skip to content](#furo-main-content)

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
  - [x] [Terminal graphics protocol](#)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

    - [Getting the window size](#getting-the-window-size)
    - [A minimal example](#a-minimal-example)
    - [The graphics escape code](#the-graphics-escape-code)
    - [ ] [Transferring pixel data](#transferring-pixel-data)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [RGB and RGBA data](#rgb-and-rgba-data)
      - [PNG data](#png-data)
      - [Compression](#compression)
      - [ ] [The transmission medium](#the-transmission-medium)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

        - [Local client](#local-client)
        - [Remote client](#remote-client)
      - [Querying support and available transmission mediums](#querying-support-and-available-transmission-mediums)
    - [ ] [Display images on screen](#display-images-on-screen)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Controlling displayed image layout](#controlling-displayed-image-layout)
      - [Unicode placeholders](#unicode-placeholders)
      - [Relative placements](#relative-placements)
    - [Deleting images](#deleting-images)
    - [Suppressing responses from the terminal](#suppressing-responses-from-the-terminal)
    - [Requesting image ids from the terminal](#requesting-image-ids-from-the-terminal)
    - [ ] [Animation](#animation)![SVG Image](data:image/svg+xml;base64,PHN2Zz48dXNlIGhyZWY9IiNzdmctYXJyb3ctcmlnaHQiIC8+PC9zdmc+)

      - [Transferring animation frame data](#transferring-animation-frame-data)
      - [Controlling animations](#controlling-animations)
      - [Composing animation frames](#composing-animation-frames)
    - [Image persistence and storage quotas](#image-persistence-and-storage-quotas)
    - [Control data reference](#control-data-reference)
    - [Interaction with other terminal actions](#interaction-with-other-terminal-actions)
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

# Terminal graphics protocol[¶](#terminal-graphics-protocol "Link to this heading")

The goal of this specification is to create a flexible and performant protocol
that allows the program running in the terminal, hereafter called the *client*,
to render arbitrary pixel (raster) graphics to the screen of the terminal
emulator. The major design goals are:

- Should not require terminal emulators to understand image formats.

- Should allow specifying graphics to be drawn at individual pixel positions.

- The graphics should integrate with the text, in particular it should be possible to draw graphics
below as well as above the text, with alpha blending. The graphics should also scroll with the text, automatically.

- Should use optimizations when the client is running on the same computer as the terminal emulator.

For some discussion regarding the design choices, see [#33](https://github.com/kovidgoyal/kitty/issues/33).

To see a quick demo, inside a *kitty* terminal run:

    kitten icat path/to/some/image.png

You can also see a screenshot with more sophisticated features such as
alpha-blending and text over graphics.

![Demo of graphics rendering in kitty](https://user-images.githubusercontent.com/1308621/31647475-1188ab66-b326-11e7-8d26-24b937f1c3e8.png)

Some applications that use the kitty graphics protocol:

- [awrit](https://github.com/chase/awrit) - Chromium-based web browser rendered in Kitty with mouse and keyboard support

- [blackcat](https://github.com/j-c-m/blackcat) - a modern compatible cat with image support

- [broot](https://dystroy.org/broot/) - a terminal file explorer and manager, with preview of images, SVG, PDF, etc.

- [chafa](https://github.com/hpjansson/chafa) - a terminal image viewer

- [kitty-diff](../kittens/diff/) - a side-by-side terminal diff program with support for images

- [fzf](https://github.com/junegunn/fzf/commit/d8188fce7b7bea982e7f9050c35e488e49fb8fd0) - A command line fuzzy finder

- [mpv](https://github.com/mpv-player/mpv/commit/874e28f4a41a916bb567a882063dd2589e9234e1) - A video player that can play videos in the terminal

- [neofetch](https://github.com/dylanaraps/neofetch) - A command line system information tool

- [pixcat](https://github.com/mirukana/pixcat) - a third party CLI and python library that wraps the graphics protocol

- [ranger](https://github.com/ranger/ranger) - a terminal file manager, with image previews

- [termpdf.py](https://github.com/dsanson/termpdf.py) - a terminal PDF/DJVU/CBR viewer

- [timg](https://github.com/hzeller/timg) - a terminal image and video viewer

- [tpix](https://github.com/jesvedberg/tpix) - a statically compiled binary that can be used to display images and easily installed on remote servers without root access

- [twitch-tui](https://github.com/Xithrius/twitch-tui) - Twitch chat in the terminal

- [vat](https://github.com/jzbrooks/vat) - a terminal image viewer for vector graphics, including Android Vector Drawables

- [viu](https://github.com/atanunq/viu) - a terminal image viewer

- [Yazi](https://github.com/sxyazi/yazi) - Blazing fast terminal file manager written in Rust, based on async I/O

Libraries:

- [ctx.graphics](https://ctx.graphics/) - Library for drawing graphics

- [notcurses](https://github.com/dankamongmen/notcurses) - C library for terminal graphics with bindings for C++, Rust and Python

- [rasterm](https://github.com/BourgeoisBear/rasterm) - Go library to display images in the terminal

- [hologram.nvim](https://github.com/edluffy/hologram.nvim) - view images inside nvim

- [image.nvim](https://github.com/3rd/image.nvim) - Bringing images to neovim

- [image_preview.nvim](https://github.com/adelarsq/image_preview.nvim/) - Image preview for neovim

- [kui.nvim](https://github.com/romgrk/kui.nvim) - Build sophisticated UIs inside neovim using the kitty graphics protocol

- [term-image](https://github.com/AnonymouX47/term-image) - A Python library, CLI and TUI to display and browse images in the terminal

- [glkitty](https://github.com/michaeljclark/glkitty) - C library to draw OpenGL shaders in the terminal with a glgears demo

Other terminals that have implemented the graphics protocol:

- [Ghostty](https://ghostty.org)

- [Konsole](https://invent.kde.org/utilities/konsole/-/merge_requests/594)

- [st (with a patch)](https://st.suckless.org/patches/kitty-graphics-protocol)

- [Warp](https://docs.warp.dev/getting-started/changelog#id-2025.03.26-v0.2025.03.26.08.10)

- [wayst](https://github.com/91861/wayst)

- [WezTerm](https://github.com/wez/wezterm/issues/986)

## Getting the window size[¶](#getting-the-window-size "Link to this heading")

In order to know what size of images to display and how to position them, the
client must be able to get the window size in pixels and the number of cells
per row and column. The cell width is then simply the window size divided by the
number of rows. This can be done by using the `TIOCGWINSZ` ioctl. Some
code to demonstrate its use

C

    #include <stdio.h>#include <sys/ioctl.h>

    int main(int argc, char **argv) {    struct winsize sz;    ioctl(0, TIOCGWINSZ, &sz);    printf(        "number of rows: %i, number of columns: %i, screen width: %i, screen height: %i\n",        sz.ws_row, sz.ws_col, sz.ws_xpixel, sz.ws_ypixel);    return 0;}

Python

    import array, fcntl, sys, termiosbuf = array.array('H', [0, 0, 0, 0])fcntl.ioctl(sys.stdout, termios.TIOCGWINSZ, buf)print((
        'number of rows: {} number of columns: {} '
        'screen width: {} screen height: {}').format(*buf))

Go

    package main

    import (    "fmt"    "os"

        "golang.org/x/sys/unix")

    func main() {    var err error    var f *os.File    if f, err = os.OpenFile("/dev/tty", unix.O_NOCTTY|unix.O_CLOEXEC|unix.O_NDELAY|unix.O_RDWR, 0666); err == nil {        var sz *unix.Winsize        if sz, err = unix.IoctlGetWinsize(int(f.Fd()), unix.TIOCGWINSZ); err == nil {            fmt.Printf("rows: %v columns: %v width: %v height %v\n", sz.Row, sz.Col, sz.Xpixel, sz.Ypixel)            return        }    }    fmt.Fprintln(os.Stderr, err)    os.Exit(1)}

Bash

    #!/bin/bash

    # This uses the kitten standalone binary from kitty to get the pixel sizes# since we can't do IOCTLs directly. Fortunately, kitten is a static exe# pre-built for every Unix like OS under the sun.

    builtin read -r rows cols < <(command stty size)IFS=x builtin read -r width height < <(command kitten icat --print-window-size); builtin unset IFSbuiltin echo "number of rows: $rows number of columns: $cols screen width: $width screen height: $height"

Note that some terminals return `0` for the width and height values. Such
terminals should be modified to return the correct values. Examples of
terminals that return correct values: `kitty, xterm`

You can also use the *CSI t* escape code to get the screen size. Send `<ESC>[14t` to `STDOUT` and kitty will reply on `STDIN` with `<ESC>[4;<height>;<width>t` where `height` and `width` are the window
size in pixels. This escape code is supported in many terminals, not just
kitty. A more precise version of this escape code, which is however supported
in less terminals is `<ESC>[16t` which causes the terminal to reply with the
pixel dimensions of a single cell.

## A minimal example[¶](#a-minimal-example "Link to this heading")

Some minimal code to display PNG images in kitty, using the most basic
features of the graphics protocol:

Bash

    #!/bin/bash
    transmit_png() {    data=$(base64 "$1")    data="${data//[[:space:]]}"    builtin local pos=0    builtin local chunk_size=4096    while [ $pos -lt ${#data} ]; do        builtin printf "\e_G"        [ $pos = "0" ] && printf "a=T,f=100,"        builtin local chunk="${data:$pos:$chunk_size}"        pos=$(($pos+$chunk_size))        [ $pos -lt ${#data} ] && builtin printf "m=1"        [ ${#chunk} -gt 0 ] && builtin printf ";%s" "${chunk}"        builtin printf "\e\\"    done}

    transmit_png "$1"

Python

    #!/usr/bin/pythonimport sysfrom base64 import standard_b64encode

    def serialize_gr_command(**cmd):
        payload = cmd.pop('payload', None)
        cmd = ','.join(f'{k}={v}' for k, v in cmd.items())
        ans = []
        w = ans.append
        w(b'\033_G'), w(cmd.encode('ascii'))
        if payload:
            w(b';')
            w(payload)
        w(b'\033\\')
        return b''.join(ans)

    def write_chunked(**cmd):
        data = standard_b64encode(cmd.pop('data'))
        while data:
            chunk, data = data[:4096], data[4096:]
            m = 1 if data else 0
            sys.stdout.buffer.write(serialize_gr_command(payload=chunk, m=m,
                                                        **cmd))
            sys.stdout.flush()
            cmd.clear()

    with open(sys.argv[-1], 'rb') as f:
        write_chunked(a='T', f=100, data=f.read())

Save this script as `send-png`, then you can use it to display any PNG
file in kitty as:

    chmod +x send-png./send-png file.png

## The graphics escape code[¶](#the-graphics-escape-code "Link to this heading")

All graphics escape codes are of the form:

    <ESC>_G<control data>;<payload><ESC>\

This is a so-called *Application Programming Command (APC)*. Most terminal
emulators ignore APC codes, making it safe to use.

The control data is a comma-separated list of `key=value` pairs. The payload
is arbitrary binary data, [**base64**](https://datatracker.ietf.org/doc/html/rfc4648.html) encoded to prevent interoperation problems
with legacy terminals that get confused by control codes within an APC code.
The meaning of the payload is interpreted based on the control data.

The first step is to transmit the actual image data.

## Transferring pixel data[¶](#transferring-pixel-data "Link to this heading")

The first consideration when transferring data between the client and the
terminal emulator is the format in which to do so. Since there is a vast and
growing number of image formats in existence, it does not make sense to have
every terminal emulator implement support for them. Instead, the client should
send simple pixel data to the terminal emulator. The obvious downside to this
is performance, especially when the client is running on a remote machine.
Techniques for remedying this limitation are discussed later. The terminal
emulator must understand pixel data in three formats, 24-bit RGB, 32-bit RGBA and
PNG. This is specified using the `f` key in the control data. `f=32` (which is the
default) indicates 32-bit RGBA data and `f=24` indicates 24-bit RGB data and `f=100` indicates PNG data. The PNG format is supported both for convenience, and as a compact way
of transmitting paletted images.

### RGB and RGBA data[¶](#rgb-and-rgba-data "Link to this heading")

In these formats the pixel data is stored directly as 3 or 4 bytes per pixel,
respectively. The colors in the data **must** be in the *sRGB color space*. When
specifying images in this format, the image dimensions **must** be sent in the
control data. For example:

    <ESC>_Gf=24,s=10,v=20;<payload><ESC>\

Here the width and height are specified using the `s` and `v` keys respectively. Since `f=24` there are three bytes per pixel and therefore the pixel data must be `3 * 10 * 20 = 600` bytes.

### PNG data[¶](#png-data "Link to this heading")

In this format any PNG image can be transmitted directly. For example:

    <ESC>_Gf=100;<payload><ESC>\

The PNG format is specified using the `f=100` key. The width and height of
the image will be read from the PNG data itself. Note that if you use both PNG and
compression, then you must provide the `S` key with the size of the PNG data.

### Compression[¶](#compression "Link to this heading")

The client can send compressed image data to the terminal emulator, by
specifying the `o` key. Currently, only [**RFC 1950**](https://datatracker.ietf.org/doc/html/rfc1950.html) ZLIB based deflate
compression is supported, which is specified using `o=z`. For example:

    <ESC>_Gf=24,s=10,v=20,o=z;<payload><ESC>\

This is the same as the example from the RGB data section, except that the
payload is now compressed using deflate (this occurs prior to[**base64**](https://datatracker.ietf.org/doc/html/rfc4648.html) encoding).
The terminal emulator will decompress it before rendering. You can specify
compression for any format. The terminal emulator will decompress before
interpreting the pixel data.

### The transmission medium[¶](#the-transmission-medium "Link to this heading")

The transmission medium is specified using the `t` key. The `t` key defaults to `d` and can take the values:

| Value of *t* | Meaning |
| --- | --- |
| `d` | Direct (the data is transmitted within the escape code itself) |
| `f` | A simple file (regular files only, not named pipes, device files, etc.) |
| `t` | A temporary file, the terminal emulator will delete the file after reading the pixel data. For security reasons the terminal emulator should only delete the file if it is in a known temporary directory, such as `/tmp`, `/dev/shm`, `TMPDIR env var if present` and any platform specific temporary directories and the file has the string `tty-graphics-protocol` in its full file path. |
| `s` | A *shared memory object*, which on POSIX systems is a [POSIX shared memory object](https://pubs.opengroup.org/onlinepubs/9699919799/functions/shm_open.html) and on Windows is a [Named shared memory object](https://docs.microsoft.com/en-us/windows/win32/memory/creating-named-shared-memory). The terminal emulator must read the data from the memory object and then unlink and close it on POSIX and just close it on Windows. |

When opening files, the terminal emulator must follow symlinks. In case of
symlink loops or too many symlinks, it should fail and respond with an error,
similar to reporting any other kind of I/O error. Since the file paths come
from potentially untrusted sources, terminal emulators **must** refuse to read
any device/socket/etc. special files. Only regular files are allowed.
Additionally, terminal emulators may refuse to read files in *sensitive* parts of the filesystem, such as `/proc`, `/sys`, `/dev`, etc.

#### Local client[¶](#local-client "Link to this heading")

First let us consider the local client techniques (files and shared memory). Some examples:

    <ESC>_Gf=100,t=f;<encoded /path/to/file.png><ESC>\

Here we tell the terminal emulator to read PNG data from the specified file of
the specified size:

    <ESC>_Gs=10,v=2,t=s,o=z;<encoded /some-shared-memory-name><ESC>\

Here we tell the terminal emulator to read compressed image data from
the specified shared memory object.

The client can also specify a size and offset to tell the terminal emulator
to only read a part of the specified file. The is done using the `S` and `O` keys respectively. For example:

    <ESC>_Gs=10,v=2,t=s,S=80,O=10;<encoded /some-shared-memory-name><ESC>\

This tells the terminal emulator to read `80` bytes starting from the offset `10` inside the specified shared memory buffer.

#### Remote client[¶](#remote-client "Link to this heading")

Remote clients, those that are unable to use the filesystem/shared memory to
transmit data, must send the pixel data directly using escape codes. Since
escape codes are of limited maximum length, the data will need to be chunked up
for transfer. This is done using the `m` key. The pixel data must first be[**base64**](https://datatracker.ietf.org/doc/html/rfc4648.html) encoded then chunked up into chunks no larger than `4096` bytes. All
chunks, except the last, must have a size that is a multiple of 4. The client
then sends the graphics escape code as usual, with the addition of an `m` key
that must have the value `1` for all but the last chunk, where it must be `0`. For example, if the data is split into three chunks, the client would
send the following sequence of escape codes to the terminal emulator:

    <ESC>_Gs=100,v=30,m=1;<encoded pixel data first chunk><ESC>\<ESC>_Gm=1;<encoded pixel data second chunk><ESC>\<ESC>_Gm=0;<encoded pixel data last chunk><ESC>\

Note that only the first escape code needs to have the full set of control
codes such as width, height, format, etc. Subsequent chunks **must** have only
the `m` and optionally `q` keys. When sending animation frame data, subsequent
chunks **must** also specify the `a=f` key. The client **must** finish sending
all chunks for a single image before sending any other graphics related escape
codes. Note that the cursor position used to display the image **must** be the
position when the final chunk is received. Finally, terminals must not display
anything, until the entire sequence is received and validated.

### Querying support and available transmission mediums[¶](#querying-support-and-available-transmission-mediums "Link to this heading")

Since a client has no a-priori knowledge of whether it shares a filesystem/shared memory
with the terminal emulator, it can send an id with the control data, using the `i` key
(which can be an arbitrary positive integer up to 4294967295, it must not be zero).
If it does so, the terminal emulator will reply after trying to load the image, saying
whether loading was successful or not. For example:

    <ESC>_Gi=31,s=10,v=2,t=s;<encoded /some-shared-memory-name><ESC>\

to which the terminal emulator will reply (after trying to load the data):

    <ESC>_Gi=31;error message or OK<ESC>\

Here the `i` value will be the same as was sent by the client in the original
request. The message data will be a ASCII encoded string containing only
printable characters and spaces. The string will be `OK` if reading the pixel
data succeeded or an error message.

Sometimes, using an id is not appropriate, for example, if you do not want to
replace a previously sent image with the same id, or if you are sending a dummy
image and do not want it stored by the terminal emulator. In that case, you can
use the *query action*, set `a=q`. Then the terminal emulator will try to load
the image and respond with either OK or an error, as above, but it will not
replace an existing image with the same id, nor will it store the image.

We intend that any terminal emulator that wishes to support it can do so. To
check if a terminal emulator supports the graphics protocol the best way is to
send the above *query action* followed by a request for the [primary device
attributes](https://vt100.net/docs/vt510-rm/DA1.html). If you get back an
answer for the device attributes without getting back an answer for the *query
action* the terminal emulator does not support the graphics protocol.

This means that terminal emulators that support the graphics protocol, **must** reply to *query actions* immediately without processing other input. Most
terminal emulators handle input in a FIFO manner, anyway.

So for example, you could send:

    <ESC>_Gi=31,s=1,v=1,a=q,t=d,f=24;AAAA<ESC>\<ESC>[c

If you get back a response to the graphics query, the terminal emulator supports
the protocol, if you get back a response to the device attributes query without
a response to the graphics query, it does not.

## Display images on screen[¶](#display-images-on-screen "Link to this heading")

Every transmitted image can be displayed an arbitrary number of times on the
screen, in different locations, using different parts of the source image, as
needed. Each such display of an image is called a *placement*. You can either
simultaneously transmit and display an image using the action `a=T`, or first
transmit the image with a id, such as `i=10` and then display it with `a=p,i=10` which will display the previously transmitted image at the current
cursor position. When specifying an image id, the terminal emulator will reply
to the placement request with an acknowledgement code, which will be either:

    <ESC>_Gi=<id>;OK<ESC>\

when the image referred to by id was found, or:

    <ESC>_Gi=<id>;ENOENT:<some detailed error msg><ESC>\

when the image with the specified id was not found. This is similar to the
scheme described above for querying available transmission media, except that
here we are querying if the image with the specified id is available or needs to
be re-transmitted.

Since there can be many placements per image, you can also give placements an
id. To do so add the `p` key with a number between `1` and `4294967295`.
When you specify a placement id, it will be added to the acknowledgement code
above. Every placement is uniquely identified by the pair of the `image id` and the `placement id`. If you specify a placement id for an image that does
not have an id (i.e. has id=0), it will be ignored, i.e. the placement will not
get an id. In particular this means there can exist multiple images with `image id=0, placement id=0`. Not specifying a placement id or using `p=0` for multiple put commands (`a=p`) with the same non-zero image id results in
multiple placements the image.

An example response:

    <ESC>_Gi=<image id>,p=<placement id>;OK<ESC>\

If you send two placements with the same `image id` and `placement id` the
second one will replace the first. This can be used to resize or move
placements around the screen, without flicker.

Note

When re-transmitting image data for a specific id, the existing image and
all its placements must be deleted. The new data replaces the old image data
but is not actually displayed until a placement for it is created. This is
to avoid divergent behavior in the case when unrelated programs happen to re-use
image ids in the same session.

Added in version 0.19.3: Support for specifying placement ids (see [Query terminal](../kittens/query_terminal/) to query kitty version)

### Controlling displayed image layout[¶](#controlling-displayed-image-layout "Link to this heading")

The image is rendered at the current cursor position, from the upper left corner of
the current cell. You can also specify extra `X=3` and `Y=4` pixel offsets to display from
a different origin within the cell. Note that the offsets must be smaller than the size of the cell.

By default, the entire image will be displayed (images wider than the available
width will be truncated on the right edge). You can choose a source rectangle (in pixels)
as the part of the image to display. This is done with the keys: `x, y, w, h` which specify
the top-left corner, width and height of the source rectangle. The displayed
area is the intersection of the specified rectangle with the source image
rectangle.

You can also ask the terminal emulator to display the image in a specified rectangle
(num of columns / num of lines), using the control codes `c,r`. `c` is the number of columns
and *r* the number of rows. The image will be scaled (enlarged/shrunk) as needed to fit
the specified area. Note that if you specify a start cell offset via the `X,Y` keys, it is not
added to the number of rows/columns. If only one of either `r` or `c` is
specified, the other one is computed based on the source image aspect ratio, so
that the image is displayed without distortion.

Finally, you can specify the image *z-index*, i.e. the vertical stacking order. Images
placed in the same location with different z-index values will be blended if
they are semi-transparent. You can specify z-index values using the `z` key.
Negative z-index values mean that the images will be drawn under the text. This
allows rendering of text on top of images. Negative z-index values below
INT32_MIN/2 (-1,073,741,824) will be drawn under cells with non-default background
colors. If two images with the same z-index overlap then the image with the
lower id is considered to have the lower z-index. If the images have the same
z-index and the same id, then the behavior is undefined.

Note

After placing an image on the screen the cursor must be moved to the
right by the number of cols in the image placement rectangle and down by the
number of rows in the image placement rectangle. If either of these cause
the cursor to leave either the screen or the scroll area, the exact
positioning of the cursor is undefined, and up to implementations.
The client can ask the terminal emulator to not move the cursor at all
by specifying `C=1` in the command, which sets the cursor movement policy
to no movement for placing the current image.

Added in version 0.20.0: Support for the C=1 cursor movement policy

### Unicode placeholders[¶](#unicode-placeholders "Link to this heading")

Added in version 0.28.0: Support for image display via Unicode placeholders

You can also use a special Unicode character `U+10EEEE` as a placeholder for
an image. This approach is less flexible, but it allows using images inside
any host application that supports Unicode, foreground colors (tmux, vim, weechat, etc.),
and a way to pass escape codes through to the underlying terminal.

The central idea is that we use a single *Private Use* Unicode character as a *placeholder* to indicate to the terminal that an image is supposed to be
displayed at that cell. Since this character is just normal text, Unicode aware
application will move it around as needed when they redraw their screens,
thereby automatically moving the displayed image as well, even though they know
nothing about the graphics protocol. So an image is first created using the
normal graphics protocol escape codes (albeit in quiet mode (`q=2`) so that there are
no responses from the terminal that could confuse the host application). Then,
the actual image is displayed by getting the host application to emit normal
text consisting of `U+10EEEE` and various diacritics (Unicode combining
characters) and colors.

To use it, first create an image as you would normally with the graphics
protocol with (`q=2`), but do not create a placement for it, that is, do not
display it. Then, create a *virtual image placement* by specifying `U=1` and
the desired number of lines and columns:

    <ESC>_Ga=p,U=1,i=<image_id>,c=<columns>,r=<rows><ESC>\

The creation of the placement need not be a separate escape code, it can be
combined with `a=T` to both transmit and create the virtual placement with a
single code.

The image will eventually be fit to the specified rectangle, its aspect ratio
preserved. Finally, the image can be actually displayed by using the
placeholder character, encoding the image ID in its foreground color. The row
and column values are specified with diacritics listed in[`rowcolumn-diacritics.txt`](../_downloads/f0a0de9ec8d9ff4456206db8e0814937/rowcolumn-diacritics.txt). For
example, here is how you can print a `2x2` placeholder for image ID `42`:

    printf "\e[38;5;42m\U10EEEE\U0305\U0305\U10EEEE\U0305\U030D\e[39m\n"printf "\e[38;5;42m\U10EEEE\U030D\U0305\U10EEEE\U030D\U030D\e[39m\n"

Here, `U+305` is the diacritic corresponding to the number `0` and `U+30D` corresponds to `1`. So these two commands create the following `2x2` placeholder:

| (0, 0) | (0, 1) |
| --- | --- |
| (1, 0) | (1, 1) |

This will cause the image with ID `42` to be displayed in a `2x2` grid.
Ideally, you would print out as many cells as the number of rows and columns
specified when creating the virtual placement, but in case of a mismatch only
part of the image will be displayed.

By using only the foreground color for image ID you are limited to either 8-bit IDs in 256 color
mode or 24-bit IDs in true color mode. Since IDs are in a global namespace
there can easily be collisions. If you need more bits for the image
ID, you can specify the most significant byte via a third diacritic. For
example, this is the placeholder for the image ID `33554474 = 42 + (2 << 24)`:

    printf "\e[38;5;42m\U10EEEE\U0305\U0305\U030E\U10EEEE\U0305\U030D\U030E\n"printf "\e[38;5;42m\U10EEEE\U030D\U0305\U030E\U10EEEE\U030D\U030D\U030E\n"

Here, `U+30E` is the diacritic corresponding to the number `2`.

You can also specify a placement ID using the underline color (if it’s omitted
or zero, the terminal may choose any virtual placement of the given image). The
background color is interpreted as the background color, visible if the image is
transparent. Other text attributes are reserved for future use.

Row, column and most significant byte diacritics may also be omitted, in which
case the placeholder cell will inherit the missing values from the placeholder
cell to the left, following the algorithm:

- If no diacritics are present, and the previous placeholder cell has the same
foreground and underline colors, then the row of the current cell will be the
row of the cell to the left, the column will be the column of the cell to the
left plus one, and the most significant image ID byte will be the most
significant image ID byte of the cell to the left.

- If only the row diacritic is present, and the previous placeholder cell has
the same row and the same foreground and underline colors, then the column of
the current cell will be the column of the cell to the left plus one, and the
most significant image ID byte will be the most significant image ID byte of
the cell to the left.

- If only the row and column diacritics are present, and the previous
placeholder cell has the same row, the same foreground and underline colors,
and its column is one less than the current column, then the most significant
image ID byte of the current cell will be the most significant image ID byte
of the cell to the left.

These rules are applied left-to-right, which allows specifying only row
diacritics of the first column, i.e. here is a 2 rows by 3 columns placeholder:

    printf "\e[38;5;42m\U10EEEE\U0305\U10EEEE\U10EEEE\n"printf "\e[38;5;42m\U10EEEE\U030D\U10EEEE\U10EEEE\n"

This will not work for horizontal scrolling and overlapping images since the two
given rules will fail to guess the missing information. In such cases, the
terminal may apply other heuristics (but it doesn’t have to).

It is important to distinguish between virtual image placements and real images
displayed on top of Unicode placeholders. Virtual placements are invisible and only play
the role of prototypes for real images. Virtual placements can be deleted by a
deletion command only when the *d* key is equal to `i`, `I`, `r`, `R`, `n` or `N`.
The key values `a`, `c`, `p`, `q`, `x`, `y`, `z` and their capital
variants never affect virtual placements because they do not have a physical
location on the screen.

Real images displayed on top of Unicode placeholders are not considered
placements from the protocol perspective. They cannot be manipulated using
graphics commands, instead they should be moved, deleted, or modified by
manipulating the underlying Unicode placeholder as normal text.

### Relative placements[¶](#relative-placements "Link to this heading")

Added in version 0.31.0: Support for positioning images relative to other images

You can specify that a placement is positioned relative to another placement.
This is particularly useful in combination with[Unicode placeholders](#graphics-unicode-placeholders) above. It can be used to specify a single
transparent pixel image using a Unicode placeholder, which moves around
naturally with the text, the real image(s) can base their position relative to
the placeholder.

To specify that a placement should be relative to another, use the`P=<image_id>,Q=<placement_id>` keys, when creating the relative placement.
For example:

    <ESC>_Ga=p,i=<image_id>,p=<placement_id>,P=<parent_img_id>,Q=<parent_placement_id><ESC>\

This will create a *relative placement* that refers to the *parent placement* specified by the `P` and `Q` keys. When the parent placement moves, the
relative placement moves along with it. The relative placement can be offset
from the parent’s location by a specified number of cells, using the `H` and `V` keys for horizontal and vertical displacement. Positive values move right
and down. Negative values move left and up. The origin is the top left cell of
the parent placement.

The lifetime of a relative placement is tied to the lifetime of its parent. If
its parent is deleted, it is deleted as well. If the image that the relative
placement is a placement of, has no more placements, the image is deleted as
well. Thus, a parent and its relative placements form a *group* that is managed
together.

A relative placement can refer to another relative placement as its parent.
Thus the relative placements can form a chain. It is implementation dependent
how long a chain of such placements is allowed, but implementation must allow
a chain of length at least 8. If the implementation max depth is exceeded, the
terminal must respond with the `ETOODEEP` error code.

Virtual placements created for Unicode placeholder based images cannot also be
relative placements. However, a relative placement can refer to a virtual
placement as its parent. When a virtual placement is the parent, its position
is derived from all the actual Unicode placeholder images that refer to it.
The x position is the minimum of all the placeholder x positions and the y
position is the minimum of all the placeholder y positions. If a client
attempts to make a virtual placement relative the terminal must respond with
the `EINVAL` error code.

Terminals are required to reject the creation of a relative placement
that would create a cycle, such as when A is relative to B and B is relative to
C and C is relative to A. In such cases, the terminal must respond with the`ECYCLE` error code.

If a client attempts to create a reference to a placement that does not exist
the terminal must respond with the `ENOPARENT` error code.

Note

Since a relative placement gets its position specified based on another
placement, instead of the cursor, the cursor must not move after a relative
position, regardless of the value of the `C` key to control cursor
movement.

## Deleting images[¶](#deleting-images "Link to this heading")

Images can be deleted by using the delete action `a=d`. If specified without any
other keys, it will delete all images visible on screen. To delete specific images,
use the *d* key as described in the table below. Note that each value of d has
both a lowercase and an uppercase variant. The lowercase variant only deletes the
images without necessarily freeing up the stored image data, so that the images can be
re-displayed without needing to resend the data. The uppercase variants will delete
the image data as well, provided that the image is not referenced elsewhere, such as in the
scrollback buffer. The values of the `x` and `y` keys are the same as cursor positions (i.e. `x=1, y=1` is the top left cell).

| Value of `d` | Meaning |
| --- | --- |
| `a` or `A` | Delete all placements visible on screen |
| `i` or `I` | Delete all images with the specified id, specified using the `i` key. If you specify a `p` key for the placement id as well, then only the placement with the specified image id and placement id will be deleted. |
| `n` or `N` | Delete newest image with the specified number, specified using the `I` key. If you specify a `p` key for the placement id as well, then only the placement with the specified number and placement id will be deleted. |
| `c` or `C` | Delete all placements that intersect with the current cursor position. |
| `f` or `F` | Delete animation frames. |
| `p` or `P` | Delete all placements that intersect a specific cell, the cell is specified using the `x` and `y` keys |
| `q` or `Q` | Delete all placements that intersect a specific cell having a specific z-index. The cell and z-index is specified using the `x`, `y` and `z` keys. |
| `r` or `R` | Delete all images whose id is greater than or equal to the value of the `x` key and less than or equal to the value of the `y` (added in kitty version 0.33.0). |
| `x` or `X` | Delete all placements that intersect the specified column, specified using the `x` key. |
| `y` or `Y` | Delete all placements that intersect the specified row, specified using the `y` key. |
| `z` or `Z` | Delete all placements that have the specified z-index, specified using the `z` key. |

Note when all placements for an image have been deleted, the image is also
deleted, if the capital letter form above is specified. Also, when the terminal
is running out of quota space for new images, existing images without
placements will be preferentially deleted.

If an image is being loaded in chunks and the upload is not complete when any
delete command is received, the partial upload must be aborted.

Some examples:

    <ESC>_Ga=d<ESC>\              # delete all visible placements<ESC>_Ga=d,d=i,i=10<ESC>\     # delete the image with id=10, without freeing data<ESC>_Ga=d,d=i,i=10,p=7<ESC>\ # delete the image with id=10 and placement id=7, without freeing data<ESC>_Ga=d,d=Z,z=-1<ESC>\     # delete the placements with z-index -1, also freeing up image data<ESC>_Ga=d,d=p,x=3,y=4<ESC>\  # delete all placements that intersect the cell at (3, 4), without freeing data

## Suppressing responses from the terminal[¶](#suppressing-responses-from-the-terminal "Link to this heading")

If you are using the graphics protocol from a limited client, such as a shell
script, it might be useful to avoid having to process responses from the
terminal. For this, you can use the `q` key. Set it to `1` to suppress `OK` responses and to `2` to suppress failure responses.

Added in version 0.19.3: The ability to suppress responses (see [Query terminal](../kittens/query_terminal/) to query kitty version)

## Requesting image ids from the terminal[¶](#requesting-image-ids-from-the-terminal "Link to this heading")

If you are writing a program that is going to share the screen with other
programs and you still want to use image ids, it is not possible to know
what image ids are free to use. In this case, instead of using the `i` key to specify an image id use the `I` key to specify an image number
instead. These numbers are not unique.
When creating a new image, even if an existing image has the same number a new
one is created. And the terminal will reply with the id of the newly created
image. For example, when creating an image with `I=13`, the terminal will
send the response:

    <ESC>_Gi=99,I=13;OK<ESC>\

Here, the value of `i` is the id for the newly created image and the value of `I` is the same as was sent in the creation command.

All future commands that refer to images using the image number, such as
creating placements or deleting images, will act on only the newest image with
that number. This allows the client program to send a bunch of commands dealing
with an image by image number without waiting for a response from the terminal
with the image id. Once such a response is received, the client program should
use the `i` key with the image id for all future communication.

Note

Specifying both `i` and `I` keys in any command is an error. The
terminal must reply with an EINVAL error message, unless silenced.

Added in version 0.19.3: The ability to use image numbers (see [Query terminal](../kittens/query_terminal/) to query kitty version)

## Animation[¶](#animation "Link to this heading")

Added in version 0.20.0: Animation support (see [Query terminal](../kittens/query_terminal/) to query kitty version)

When designing support for animation, the two main considerations were:

1. There should be a way for both client and terminal driven animations.
Since there is unknown and variable latency between client and terminal,
especially over SSH, client driven animations are not sufficient.

2. Animations often consist of small changes from one frame to the next, the
protocol should thus allow transmitting these deltas for efficiency and
performance reasons.

Animation support is added to the protocol by adding two new modes for the`a` (action) key. A `f` mode for transmitting frame data and an `a` mode
for controlling the animation of an image. Animation proceeds in two steps,
first a normal image is created as described earlier. Then animation frames are
added to the image to make it into an animation. Since every animation is
associated with a single image, all animation escape codes must specify either
the `i` or `I` keys to identify the image being operated on.

### Transferring animation frame data[¶](#transferring-animation-frame-data "Link to this heading")

Transferring animation frame data is very similar to[Transferring pixel data](#transferring-pixel-data) above. The main difference is that the image
the frame belongs to must be specified and it is possible to transmit data for
only part of a frame, declaring the rest of the frame to be filled in by data
from a previous frame, or left blank. To transfer frame data the `a=f` key must be used in all escape codes.

First, to transfer a simple frame that has data for the full image area, the
escape codes used are exactly the same as for transferring image data, with the
addition of: `a=f,i=<image id>` or `a=f,I=<image number>`.

If the frame has data for only a part of the image, you can specify the
rectangle for it using the `x, y, s, v` keys, for example:

    x=10,y=5,s=100,v=200  # A 100x200 rectangle with its top left corner at (10, 5)

Frames are created by composing the transmitted data onto a background canvas.
This canvas can be either a single color, or the pixels from a previous frame.
The composition can be of two types, either a simple replacement (`X=1`) key
or a full alpha blend (the default).

To use a background color for the canvas, specify the `Y` key as a 32-bit
RGBA color. For example:

    Y=4278190335 # 0xff0000ff opaque redY=16711816   # 0x00ff0088 translucent green (alpha=0.53)

The default background color when none is specified is `0` i.e. a black,
transparent pixel.

To use the data from a previous frame, specify the `c` key which is a 1-based
frame number. Thus `c=1` refers to the root frame (the base image data), `c=2` refers to the second frame and so on.

If the frame is composed of multiple rectangular blocks, these can be expressed
by using the `r` key. When specifying the `r` key the data for an existing
frame is edited. The same composition operation as above happens, but now the
background canvas is the existing frame itself. `r` is a 1-based index, so `r=1` is the root frame (base image data), `r=2` is the second frame and so
on.

Finally, while transferring frame data, the frame *gap* can also be specified
using the `z` key. The gap is the number of milliseconds to wait before
displaying the next frame when the animation is running. A value of `z=0` is
ignored (acts as though `z` was unspecified), `z=positive number` sets the
gap to the specified number of milliseconds and `z=negative number` creates a *gapless* frame. Gapless frames are not displayed to the user since they are
instantly skipped over, however they can be useful as the base data for
subsequent frames. For example, for an animation where the background remains
the same and a small object or two move.

### Controlling animations[¶](#controlling-animations "Link to this heading")

Clients can control animations by using the `a=a` key in the escape code sent
to the terminal.

The simplest is client driven animations, where the client transmits the frame
data and then also instructs the terminal to make a particular frame the current
frame. To change the current frame, use the `c` key:

    <ESC>_Ga=a,i=3,c=7<ESC>\

This will make the seventh frame in the image with id `3` the current frame.

However, client driven animations can be sub-optimal, since the latency between
the client and terminal is unknown and variable especially over the network.
Also they require the client to remain running for the lifetime of the
animation, which is not desirable for cat like utilities.

Terminal driven animations are achieved by the client specifying *gaps* (time
in milliseconds) between frames and instructing the terminal to stop or start
the animation.

The animation state is controlled by the `s` key. `s=1` stops the
animation. `s=2` runs the animation, but in *loading* mode, in this mode when
reaching the last frame, instead of looping, the terminal will wait for the
arrival of more frames. `s=3` runs the animation normally, after the last
frame, the terminal loops back to the first frame. The number of loops can be
controlled by the `v` key. `v=0` is ignored (acts as though `v` was not
specified), `v=1` is loop infinitely, and any other positive number is loop `number - 1` times. Note that stopping the animation resets the loop counter.

Finally, the *gap* for frames can be set using the `z` key. This can be
specified either when the frame is created as part of the transmit escape code
or separately using the animation control escape code. The *gap* is the time in
milliseconds to wait before displaying the next frame in the animation.
For example:

    <ESC>_Ga=a,i=7,r=3,z=48<ESC>\

This sets the gap for the third frame of the image with id `7` to `48` milliseconds. Note that *gapless* frames are not displayed to the user since
the next frame comes immediately, however they can be useful to store base data
for subsequent frames, such as in an animation with an object moving against a
static background.

In particular, the first frame or *root frame* is created with the base image
data and has no gap, so its gap must be set using this control code.

### Composing animation frames[¶](#composing-animation-frames "Link to this heading")

Added in version 0.22.0: Support for frame composition

Clients can *compose* animation frames, this means that they can compose pixels
in rectangular regions from one frame onto another frame. This allows for fast
and low band-width modification of frames.

To achieve this use the `a=c` key. The source frame is specified with `r=frame number` and the destination frame as `c=frame number`. The size of
the rectangle is specified as `w=width,h=height` pixels. If unspecified, the
full image width and height are used. The offset of the rectangle from the
top-left corner for the source frame is specified by the `x,y` keys and the
destination frame by the `X,Y` keys. The composition operation is specified
by the `C` key with the default being to alpha blend the source rectangle
onto the destination rectangle. With `C=1` it will be a simple replacement
of pixels. For example:

    <ESC>_Ga=c,i=1,r=7,c=9,w=23,h=27,X=4,Y=8,x=1,y=3<ESC>\

Will compose a `23x27` rectangle located at `(4, 8)` in the `7th frame` onto the rectangle located at `(1, 3)` in the `9th frame`. These will be
in the image with `id=1`.

If the frames or the image are not found the terminal emulator must
respond with *ENOENT*. If the rectangles go out of bounds of the image
the terminal must respond with *EINVAL*. If the source and destination frames are
the same and the rectangles overlap, the terminal must respond with *EINVAL*.

Note

In kitty, doing a composition will cause a frame to be *fully rendered* potentially increasing its storage requirements, when the frame was previously
stored as a set of operations on other frames. If this happens and there
is not enough storage space, kitty will respond with ENOSPC.

## Image persistence and storage quotas[¶](#image-persistence-and-storage-quotas "Link to this heading")

In order to avoid *Denial-of-Service* attacks, terminal emulators should have a
maximum storage quota for image data. It should allow at least a few full
screen images. For example the quota in kitty is 320MB per buffer. When adding
a new image, if the total size exceeds the quota, the terminal emulator should
delete older images to make space for the new one. In kitty, for animations,
the additional frame data is stored on disk and has a separate, larger quota of
five times the base quota.

## Control data reference[¶](#control-data-reference "Link to this heading")

The table below shows all the control data keys as well as what values they can
take, and the default value they take when missing. All integers are 32-bit.

| Key | Value | Default | Description |
| --- | --- | --- | --- |
| `a` | Single character. `(a, c, d, f,p, q, t, T)` | `t` | The overall action this graphics command is performing. `t` - transmit data, `T` - transmit data and display image, `q` - query terminal, `p` - put (display) previous transmitted image, `d` - delete image, `f` - transmit data for animation frames, `a` - control animation, `c` - compose animation frames |
| `q` | `0, 1, 2` | `0` | Suppress responses from the terminal to this graphics command. |
| **Keys for image transmission** | | | |
| `f` | Positive integer. `(24, 32, 100)`. | `32` | The format in which the image data is sent. |
| `t` | Single character. `(d, f, t, s)`. | `d` | The transmission medium used. |
| `s` | Positive integer. | `0` | The width of the image being sent. |
| `v` | Positive integer. | `0` | The height of the image being sent. |
| `S` | Positive integer. | `0` | The size of data to read from a file. |
| `O` | Positive integer. | `0` | The offset from which to read data from a file. |
| `i` | Positive integer. `(0 - 4294967295)` | `0` | The image id |
| `I` | Positive integer. `(0 - 4294967295)` | `0` | The image number |
| `p` | Positive integer. `(0 - 4294967295)` | `0` | The placement id |
| `o` | Single character. `only z` | `null` | The type of data compression. |
| `m` | zero or one | `0` | Whether there is more chunked data available. |
| **Keys for image display** | | | |
| `x` | Positive integer | `0` | The left edge (in pixels) of the image area to display |
| `y` | Positive integer | `0` | The top edge (in pixels) of the image area to display |
| `w` | Positive integer | `0` | The width (in pixels) of the image area to display. By default, the entire width is used |
| `h` | Positive integer | `0` | The height (in pixels) of the image area to display. By default, the entire height is used |
| `X` | Positive integer | `0` | The x-offset within the first cell at which to start displaying the image |
| `Y` | Positive integer | `0` | The y-offset within the first cell at which to start displaying the image |
| `c` | Positive integer | `0` | The number of columns to display the image over |
| `r` | Positive integer | `0` | The number of rows to display the image over |
| `C` | Positive integer | `0` | Cursor movement policy. `0` is the default, to move the cursor to after the image. `1` is to not move the cursor at all when placing the image. |
| `U` | Positive integer | `0` | Set to `1` to create a virtual placement for a Unicode placeholder. |
| `z` | 32-bit integer | `0` | The *z-index* vertical stacking order of the image |
| `P` | Positive integer | `0` | The id of a parent image for relative placement |
| `Q` | Positive integer | `0` | The id of a placement in the parent image for relative placement |
| `H` | 32-bit integer | `0` | The offset in cells in the horizontal direction for relative placement |
| `V` | 32-bit integer | `0` | The offset in cells in the vertical direction for relative placement |
| **Keys for animation frame loading** | | | |
| `x` | Positive integer | `0` | The left edge (in pixels) of where the frame data should be updated |
| `y` | Positive integer | `0` | The top edge (in pixels) of where the frame data should be updated |
| `c` | Positive integer | `0` | The 1-based frame number of the frame whose image data serves as the base data when creating a new frame, by default the base data is black, fully transparent pixels |
| `r` | Positive integer | `0` | The 1-based frame number of the frame that is being edited. By default, a new frame is created |
| `z` | 32-bit integer | `0` | The gap (in milliseconds) of this frame from the next one. A value of zero is ignored. Negative values create a *gapless* frame. If not specified, frames have a default gap of `40ms`. The root frame defaults to zero gap. |
| `X` | Positive integer | `0` | The composition mode for blending pixels when creating a new frame or editing a frame’s data. The default is full alpha blending. `1` means a simple overwrite. |
| `Y` | Positive integer | `0` | The background color for pixels not specified in the frame data. Must be in 32-bit RGBA format |
| **Keys for animation frame composition** | | | |
| `c` | Positive integer | `0` | The 1-based frame number of the frame whose image data serves as the overlaid data |
| `r` | Positive integer | `0` | The 1-based frame number of the frame that is being edited. |
| `x` | Positive integer | `0` | The left edge (in pixels) of the destination rectangle |
| `y` | Positive integer | `0` | The top edge (in pixels) of the destination rectangle |
| `w` | Positive integer | `0` | The width (in pixels) of the source and destination rectangles. By default, the entire width is used |
| `h` | Positive integer | `0` | The height (in pixels) of the source and destination rectangles. By default, the entire height is used |
| `X` | Positive integer | `0` | The left edge (in pixels) of the source rectangle |
| `Y` | Positive integer | `0` | The top edge (in pixels) of the source rectangle |
| `C` | Positive integer | `0` | The composition mode for blending pixels. Default is full alpha blending. `1` means a simple overwrite. |
| **Keys for animation control** | | | |
| `s` | Positive integer | `0` | `1` - stop animation, `2` - run animation, but wait for new frames, `3` - run animation |
| `r` | Positive integer | `0` | The 1-based frame number of the frame that is being affected |
| `z` | 32-bit integer | `0` | The gap (in milliseconds) of this frame from the next one. A value of zero is ignored. Negative values create a *gapless* frame. |
| `c` | Positive integer | `0` | The 1-based frame number of the frame that should be made the current frame |
| `v` | Positive integer | `0` | The number of loops to play. `0` is ignored, `1` is play infinite and is the default and larger number means play that number `-1` loops |
| **Keys for deleting images** | | | |
| `d` | Single character. `(a, A, c, C, n, N,i, I, p, P, q, Q, r,R, x, X, y, Y, z, Z)`. | `a` | What to delete. |

## Interaction with other terminal actions[¶](#interaction-with-other-terminal-actions "Link to this heading")

When resetting the terminal, all images that are visible on the screen must be
cleared. When switching from the main screen to the alternate screen buffer
(1049 private mode) all images in the alternate screen must be cleared, just as
all text is cleared. The clear screen escape code (usually `<ESC>[2J`) should
also clear all images. This is so that the clear command works.

The other commands to erase text must have no effect on graphics.
The dedicated delete graphics commands must be used for those.

When scrolling the screen (such as when using index cursor movement commands,
or scrolling through the history buffer), images must be scrolled along with
text. When page margins are defined and the index commands are used, only
images that are entirely within the page area (between the margins) must be
scrolled. When scrolling them would cause them to extend outside the page area,
they must be clipped.

[Next

 Comprehensive keyboard handling in terminals](../keyboard-protocol/)

Next

Comprehensive keyboard handling in terminals

[Previous

 Colored and styled underlines](../underlines/)

Previous

Colored and styled underlines

Copyright © 2025, Kovid Goyal

Made with [Furo](https://github.com/pradyunsg/furo)

[![SVG Image](data:image/svg+xml;base64,PHN2ZyBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIwIiBmaWxsPSJjdXJyZW50Q29sb3IiIHZpZXdCb3g9IjAgMCAxNiAxNiI+CiAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNOCAwQzMuNTggMCAwIDMuNTggMCA4YzAgMy41NCAyLjI5IDYuNTMgNS40NyA3LjU5LjQuMDcuNTUtLjE3LjU1LS4zOCAwLS4xOS0uMDEtLjgyLS4wMS0xLjQ5LTIuMDEuMzctMi41My0uNDktMi42OS0uOTQtLjA5LS4yMy0uNDgtLjk0LS44Mi0xLjEzLS4yOC0uMTUtLjY4LS41Mi0uMDEtLjUzLjYzLS4wMSAxLjA4LjU4IDEuMjMuODIuNzIgMS4yMSAxLjg3Ljg3IDIuMzMuNjYuMDctLjUyL…](https://github.com/kovidgoyal/kitty)

 On this page

- [Terminal graphics protocol](#)
  - [Getting the window size](#getting-the-window-size)
  - [A minimal example](#a-minimal-example)
  - [The graphics escape code](#the-graphics-escape-code)
  - [Transferring pixel data](#transferring-pixel-data)
    - [RGB and RGBA data](#rgb-and-rgba-data)
    - [PNG data](#png-data)
    - [Compression](#compression)
    - [The transmission medium](#the-transmission-medium)
      - [Local client](#local-client)
      - [Remote client](#remote-client)
    - [Querying support and available transmission mediums](#querying-support-and-available-transmission-mediums)
  - [Display images on screen](#display-images-on-screen)
    - [Controlling displayed image layout](#controlling-displayed-image-layout)
    - [Unicode placeholders](#unicode-placeholders)
    - [Relative placements](#relative-placements)
  - [Deleting images](#deleting-images)
  - [Suppressing responses from the terminal](#suppressing-responses-from-the-terminal)
  - [Requesting image ids from the terminal](#requesting-image-ids-from-the-terminal)
  - [Animation](#animation)
    - [Transferring animation frame data](#transferring-animation-frame-data)
    - [Controlling animations](#controlling-animations)
    - [Composing animation frames](#composing-animation-frames)
  - [Image persistence and storage quotas](#image-persistence-and-storage-quotas)
  - [Control data reference](#control-data-reference)
  - [Interaction with other terminal actions](#interaction-with-other-terminal-actions)
