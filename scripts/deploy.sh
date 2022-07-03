#!/bin/bash

near delete ft.lumala.testnet lumala.testnet

near create-account ft.lumala.testnet --masterAccount lumala.testnet

near deploy --accountId=ft.lumala.testnet --wasmFile=./res/ft.wasm