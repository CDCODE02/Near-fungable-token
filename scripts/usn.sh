# Buy USN with NEAR
near call usdn.testnet buy --accountId sa-cohort2.testnet --amount 1 --gas 50000000000000

# Viewing Balance
near view usdn.testnet ft_balance_of '{"account_id": "sa-cohort2.testnet"}'

# Transfer USN Tokens
near call usdn.testnet ft_transfer '{"receiver_id": "lake-land.testnet", "amount": "1000000000000000000"}' --accountId sa-cohort2.testnet --depositYocto 1 --gas 50000000000000
