
# Actor model in Elixir

# Actors get requests, processes it and returns a response.

# Actors run inside processes ( virtual threads ).

# processes can have many actors and across many processes.
# Since data does not change, load can be distributed
# horizontally.

# Communication between processes is done by message passing

# Each process has its own stack and heap. ( NOT SHARED )
# Due to this, garbage collection is limited to its own process.

# Each process has its own mailbox. Execution happen FIFO.
# Each processes are also very cheap.
