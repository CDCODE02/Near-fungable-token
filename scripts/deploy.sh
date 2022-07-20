#!/bin/bash

near delete ft.destiny1.testnet destiny1.testnet

near create-account ft.destiny1.testnet --masterAccount destiny1.testnet

near deploy --accountId=ft.destiny1.testnet --wasmFile=./res/ft.wasm