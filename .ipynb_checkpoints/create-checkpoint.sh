#!/bin/bash

# Create root level files
touch README.md CONTRIBUTING.md GLOSSARY.md

# Function to create directory and md files
create_structure() {
    local dir=$1
    local files=$2
    mkdir -p "$dir"
    for file in $files; do
        touch "$dir/$file.md"
    done
}

# 01-mathematics-foundations
create_structure "01-mathematics-foundations/discrete-mathematics" "logic-and-proofs set-theory number-theory combinatorics probability graph-theory"
create_structure "01-mathematics-foundations/linear-algebra" "vectors-matrices linear-transformations eigenvalues applications"
create_structure "01-mathematics-foundations/numerical-methods" "interpolation numerical-integration optimization"

# 02-computer-architecture
create_structure "02-computer-architecture/digital-logic" "boolean-algebra logic-gates circuit-design memory-elements"
create_structure "02-computer-architecture/processor-architecture" "instruction-set-architecture pipelining cache-memory virtual-memory multicore-processors gpu-architecture"
create_structure "02-computer-architecture/assembly" "x86 arm risc-v"
create_structure "02-computer-architecture/parallel-computing" "threading-models synchronization distributed-memory gpu-computing"

# 03-operating-systems
create_structure "03-operating-systems/process-management" "processes threads scheduling synchronization"
create_structure "03-operating-systems/memory-management" "virtual-memory paging segmentation memory-allocation"
create_structure "03-operating-systems/storage" "file-systems io-systems raid storage-technologies"
create_structure "03-operating-systems/security" "access-control authentication sandboxing"

# 04-networking
create_structure "04-networking/fundamentals" "osi-model tcp-ip addressing routing"
create_structure "04-networking/protocols" "http-https dns smtp ftp websockets"
create_structure "04-networking/network-security" "encryption firewalls vpn security-protocols"
create_structure "04-networking/modern-networking" "sdn network-virtualization cloud-networking"

# 05-data-structures-algorithms
create_structure "05-data-structures-algorithms/probabilistic" "bloom-filters skip-lists hyperloglog"
create_structure "05-data-structures-algorithms/distributed" "distributed-hash-tables consensus-algorithms gossip-protocols"
create_structure "05-data-structures-algorithms/streaming" "reservoir-sampling count-min-sketch streaming-algorithms"

# 06-databases
create_structure "06-databases/advanced-concepts" "mvcc acid cap-theorem consistency-models"
create_structure "06-databases/distributed-databases" "partitioning replication consensus distributed-transactions"
create_structure "06-databases/modern-databases" "time-series vector blockchain newSQL"

# 07-system-design
create_structure "07-system-design/scalability-patterns" "horizontal-scaling vertical-scaling database-sharding load-balancing"
create_structure "07-system-design/reliability-patterns" "circuit-breaker bulkhead retry fallback"
create_structure "07-system-design/data-patterns" "data-lake data-mesh data-warehouse lambda-architecture"
create_structure "07-system-design/real-world-systems" "url-shortener distributed-cache news-feed payment-system"

# 08-software-engineering
create_structure "08-software-engineering/architecture" "clean-architecture hexagonal-architecture event-driven microservices"
create_structure "08-software-engineering/development-practices" "agile scrum kanban extreme-programming"
create_structure "08-software-engineering/quality-assurance" "testing-strategies performance-testing security-testing chaos-engineering"

# 09-cloud-computing
create_structure "09-cloud-computing/cloud-patterns" "cloud-native twelve-factor-app strangler-pattern sidecar-pattern"
create_structure "09-cloud-computing/serverless" "faas baas event-driven serverless-patterns"
create_structure "09-cloud-computing/devops" "ci-cd infrastructure-as-code gitops site-reliability"

# 10-security
create_structure "10-security/cryptography" "symmetric asymmetric hashing digital-signatures"
create_structure "10-security/web-security" "xss csrf sql-injection security-headers"
create_structure "10-security/application-security" "secure-sdlc threat-modeling pentesting security-automation"

# 11-artificial-intelligence
create_structure "11-artificial-intelligence/machine-learning" "supervised-learning unsupervised-learning reinforcement-learning deep-learning"
create_structure "11-artificial-intelligence/nlp" "text-processing language-models transformers applications"
create_structure "11-artificial-intelligence/computer-vision" "image-processing object-detection segmentation recognition"

# 12-emerging-technologies
create_structure "12-emerging-technologies/quantum-computing" "quantum-mechanics quantum-algorithms quantum-programming"
create_structure "12-emerging-technologies/blockchain" "consensus smart-contracts cryptocurrencies"
create_structure "12-emerging-technologies/edge-computing" "iot fog-computing edge-ai"