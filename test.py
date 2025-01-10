import sys
import os
import jittor as jt
from models.MemoryModel import MemoryBank  

if __name__ == "__main__":

    bank = MemoryBank(num_nodes=10, memory_dim=10)
    

    print("node_memories.requires_grad:", bank.node_memories.requires_grad)
    print("node_last_updated_times.requires_grad:", bank.node_last_updated_times.requires_grad)
    
    for name, param in bank.named_parameters():
        print(f"{name}.requires_grad: {param.requires_grad}")
