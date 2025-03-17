
# Bank Service System (BSS)

The Bank Service System (BSS) is a C++ application designed to streamline and manage various banking services, catering to both tellers and customer service representatives.


## Features

- **Teller Services**: Manage daily transactions efficiently
- **Customer Service**: Assist clients with account inquiries and basic operations
- **VIP Services**: Premium support for high-value customers
- **Terminal Interface**: Simple command-line interface for quick operations

## Installation

### Prerequisites
- CMake (v3.10+)
- C++ compiler (GCC 9+ or Clang 10+)

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/amd2trk/BSS.git
   ```

2. **Navigate to Project Directory**:
   ```bash
   cd BSS
   ```

3. **Build the Application**:
   ```bash
   mkdir build && cd build
   cmake ..
   make
   ```

## Usage
```bash
# From build directory
./bss_executable

# Sample output:
# Customer Service, press 1
# Teller, press 2
# VIP Customer Service, press 3
# Exit, press 4
# Enter your choice:
```

## Project Structure
```
BSS/
├── CMakeLists.txt
├── main.cpp
├── customer_service_choice.cpp
├── teller.cpp
├── vip_customer_service.cpp
├── build/               # Build directory (generated)
└── README.md
```

## Testing
```bash
# Run the compiled executable
./bss_executable

# Basic test sequence:
# 1 -> 2 -> 3 -> 4 to test all options
```

## License
[MIT License](LICENSE)

## Roadmap
- [x] Core terminal implementation
- [ ] Add transaction logging system
- [ ] Implement database integration
- [ ] Develop GUI using wxWidgets

## Acknowledgments
- wxWidgets team for cross-platform GUI capabilities
- CMake community for build system support


