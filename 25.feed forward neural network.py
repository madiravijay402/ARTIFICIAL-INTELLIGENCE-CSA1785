import torch
import torch.nn as nn

class NeuralNet(nn.Module):
    def _init_(self, input_size, hidden_size, num_classes):
        super(NeuralNet, self)._init_()
        self.fc1 = nn.Linear(input_size, hidden_size) 
        self.relu = nn.ReLU()
        self.fc2 = nn.Linear(hidden_size, num_classes)  
    
    def forward(self, x):
        out = self.fc1(x)
        out = self.relu(out)
        out = self.fc2(out)
        return out

# Example usage:
if _name_ == '_main_':
    input_size = 784
    hidden_size = 500
    num_classes = 10
    model = NeuralNet(input_size, hidden_size, num_classes)
    print(model)
