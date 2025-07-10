#!/bin/bash

# ========== CONFIG ==========

WALLET_NAME="your-wallet-name"
CHAIN_ID="akashnet-2"
NODE="https://rpc.akash.forbole.com:443"   # or use another public RPC
PROVIDER_YML="provider.yml"
ATTRIBUTES_YML="attributes.yaml"

# ========== CHECKS ==========

echo "🔍 Checking Akash CLI installation..."
if ! command -v akash &> /dev/null; then
  echo "❌ Akash CLI not found. Please install it before running this script."
  exit 1
fi

# ========== DEPLOY ==========

echo "🚀 Deploying provider to Akash Network..."
akash tx provider create $PROVIDER_YML \
  --from $WALLET_NAME \
  --chain-id $CHAIN_ID \
  --node $NO
