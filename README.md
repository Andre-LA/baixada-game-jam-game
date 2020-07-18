# Baixada Santista Game Jam
Game made for [Baixada Game Jam][BGJ-website], written in [Nelua][nelua-website] using [Raylib][raylib-website]

## Creators

* [André Luiz Alvares][andre_la-github]: programmer
* [Leonardo Santos][leonardo-github]: pixel artist

## Dependencies

* [Nelua][nelua-install]
* [Raylib][raylib-install]

This project also uses these bundled libraries:
* [Raylib-nelua][raylib-nelua-repo-mirror]
* [Rotor-nelua][rotor-nelua-repo-mirror]

(note: this project uses a modified version of Rotor)

## Build and run

With default settings:
`$ nelua -r main.nelua`

Options:
* `WIN_WIDTH: integer`: any number, (default is 1280)
* `WIN_HEIGHT: integer` = any number, (default is 1280)
* `WIN_TITLE: string` = any string, either ""

Example:
`$ nelua -r -D LANG='en-US' -D WIN_WIDTH=800 main.nelua`

[BGJ-website]: https://itch.io/jam/baixada-gamejam/
[nelua-website]: https://nelua.io/
[raylib-website]: https://www.raylib.com/

[andre_la-github]: https://github.com/Andre-LA/
[leonardo-github]: https://github.com/LeonardoApSantos/

[nelua-install]: https://nelua.io/installing/
[raylib-install]: https://github.com/raysan5/raylib#build-and-installation/

[raylib-nelua-repo-mirror]: https://github.com/Andre-LA/raylib-nelua-mirror/
[rotor-nelua-repo-mirror]: https://github.com/Andre-LA/raylib-nelua-mirror/