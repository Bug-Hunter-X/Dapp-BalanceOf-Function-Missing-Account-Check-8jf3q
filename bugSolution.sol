function balanceOf(address account) public view returns (uint256) {
        if (balances[account] == 0) {
            return 0; // Handle non-existent account
        }
        return balances[account];
    }