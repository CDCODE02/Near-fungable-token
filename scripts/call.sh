#!/bin/bash

# near view ft.lumala.testnet ft_metadata

# Balance of
# near view ft.lumala.testnet ft_balance_of '{"account_id": "lumala.testnet"}'

near view ft.lumala.testnet ft_total_supply

# near view ft.lumala.testnet storage_balance_bounds '{}'

# near call ft.lumala.testnet storage_deposit '' --accountId yto.testnet --amount 0.00125

# near call ft.lumala.testnet ft_transfer '{"receiver_id": "lumala.testnet", "amount": "1000000000000000000000000"}' --accountId ft.lumala.testnet --amount 0.000000000000000000000001

# near call ft.lumala.testnet ft_mint '{"receiver_id": "yto.testnet", "amount": "25"}' --deposit 0.1 --accountId yto.testnet