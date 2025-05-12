# pdu-order-pattern Lab

This Labtainer exercise demonstrates covert channels by ordering PDUs (Protocol Data Units) to hide data in TCP/IP sequence numbers.

## Setup

1. Ensure Labtainer is installed.
2. Run `labtainer -u pdu-order-pattern` to update the lab.
3. Start the lab: `labtainer -r pdu-order-pattern`

## Scenario

Alice and Bob share a covert channel that sorts packet sequence numbers to encode secret bits. Traffic should appear normal at intermediate nodes.

## Tasks

- **Checkwork 1:** Verify module import and environment setup.
- **Checkwork 2:** Alice embeds secret bits via sequence number sorting.
- **Checkwork 3:** Bob captures the stego-network packet stream.
- **Checkwork 4:** Bob decodes the secret by comparing packet order.

## Module Import

External modules are fetched via `imodule` in `setup.sh`.
