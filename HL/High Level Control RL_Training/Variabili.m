obsDim=[8,1]
obsInfo = rlNumericSpec(obsDim);
actDim = [2 1];
actInfo = rlNumericSpec(actDim,"LowerLimit",-1,"UpperLimit",1);
env = rlSimulinkEnv("Environment","Environment/RL Agent",obsInfo,actInfo);

initOpts = rlAgentInitializationOptions(NumHiddenUnit=256);
agent = rlDDPGAgent(obsInfo,actInfo,initOpts);

actor = getActor(agent)
critic = getCritic(agent)

anet = getModel(actor)
alayers = anet.Layers

cnet = getModel(critic)
clayers = cnet.Layers

%traiettoria = generatoreTraiettoria2(); % Genera la traiettoria 
%observation = [0;0;0;1;0;0;0];
h=2.7;
w=1.4;
