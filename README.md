# yoga-wasm

Python bindings for [Yoga](https://yogalayout.dev/), Facebook's cross-platform layout engine, via WebAssembly.

## Overview

yoga-wasm provides a Python interface to the Yoga layout engine by running the WebAssembly build using [wasmtime](https://wasmtime.dev/). Yoga implements Flexbox-style layout algorithms and is used in production by React Native, Litho, and other frameworks.

## Requirements

- Python 3.11 or later

## Installation

```bash
pip install yoga-wasm
```

## Development

### Prerequisites

- [Poetry](https://python-poetry.org/) for Python dependency management
- [Node.js](https://nodejs.org/) and [pnpm](https://pnpm.io/) for fetching the WASM binary

### Setup

Clone the repository and install dependencies:

```bash
git clone https://github.com/conao3/python-yoga-wasm.git
cd python-yoga-wasm

# Fetch the Yoga WASM binary
make init

# Install Python dependencies
poetry install
```

### Running

```bash
poetry run yoga-wasm
```

## License

Apache-2.0
