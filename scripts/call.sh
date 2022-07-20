#!/bin/bash

# near view ft.destiny1.testnet ft_metadata

# Balance of
# near view ft.destiny1.testnet ft_balance_of '{"account_id": "destiny1.testnet"}'

# near view ft.destiny1.testnet ft_total_supply

# near view ft.destiny1.testnet storage_balance_bounds '{}'

# near call ft.destiny1.testnet storage_deposit '' --accountId destiny1.testnet --amount 0.00125

near call ft.destiny1.testnet ft_transfer '{"receiver_id": "destiny1.testnet", "amount": "999999999000000000000000000000000"}' --accountId ft.destiny1.testnet --amount 0.000000000000000000000001

# near call ft.destiny1.testnet ft_mint '{"receiver_id": "cdcode.testnet", "amount": "25"}' --deposit 0.1 --accountId cdcode.testnet