from graphviz import Digraph

def generate_flowchart():
    dot = Digraph(comment='CAB Automation and Runbooks Process')

    # Define nodes (phases)
    dot.node('A', 'Phase 1: Initiation')
    dot.node('B', 'Phase 2: Planning')
    dot.node('C', 'Phase 3: Execution')
    dot.node('D', 'Phase 4: Monitoring')
    dot.node('E', 'Phase 5: Review')
    dot.node('F', 'Phase 6: Closure')

    # Define decision points and actors
    dot.node('G', 'Decision: Approve?')
    dot.node('H', 'Actor: Change Manager')

    # Define edges (connections between phases)
    dot.edge('A', 'B')
    dot.edge('B', 'C')
    dot.edge('C', 'D')
    dot.edge('D', 'E')
    dot.edge('E', 'F')
    dot.edge('B', 'G')
    dot.edge('G', 'H')
    
    # Save the diagram as a PNG file
    dot.render('CAB_Automation_Runbooks_Process', format='png', cleanup=True)

if __name__ == "__main__":
    generate_flowchart()