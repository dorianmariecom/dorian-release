# `dorian-release`

Build and push the current gem.

## Install

```bash
gem install dorian-release
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
release
```

Run `release -h` for generated option details and `release -v` for the installed version.

## Notes

- Deletes local `*.gem` files, runs `gem build`, pushes the built gem, then deletes local `*.gem` files again.

## Examples

### Release the current gem

```bash
release
```
