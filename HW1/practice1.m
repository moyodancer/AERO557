clear all

RSite = [3489.8  3460.1 3429.9; 3430.2 3460.1 3490.1; 4078.5 4078.5 4078.5];
r = [6069.9 5659.1 5175.8; 5907.5 6533.8 7120.8; 3522.9 3270.1 2991.1]
tau1 = -118.1;
tau3 = 119.47;
qHat = [-.025258 -.044538 -.020950; .060753 .12281 .062977; .16229 .33853 .18246];
v = [-3.88; 5.1156; 2.2397];
qOld = [1; 1; 1];
[ f1, g1, ~ ] = lambertUV( r(:,1), r(:, 2), tau1, 1 )
%%
[ r, v ] = extendedGaussUV2( RSite, v, qHat, q, tau1, tau3 )