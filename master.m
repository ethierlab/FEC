% Synapse needs to be started first. 
syn = SynapseAPI();
state = syn.getMode();
if state == 0
    syn.setMode(2);
    disp('Synapse now in preview mode');
end


