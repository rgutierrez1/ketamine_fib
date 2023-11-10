currdir = pwd;
cd('/Users/rodrigo/Codes/biosig4octmat-3.8.3')
biosig_installer
cd(currdir)

%%
cd('/Volumes/GoogleDrive/.shortcut-targets-by-id/1xkcKoN4TgmhdIhr2a0ugn-1KoLpAz_vf/KETAMINA_FIBROMIALGIA_OAIC1168-20/REGISTRO_PACIENTES/SK_001/SESIÓN 1')

%%
[sig, head] = sload ('SK001_3m.bdf');

%%
plot(sig(:,5))

%%
addpath(genpath('/Users/rodrigo/Codes/eeglab2020_0'))

%%
eeglab

%%
save("SK001_3m.mat","head","sig")