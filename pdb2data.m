% ����packmol��ģ��data�ļ�����

%%%%=======================================================================
%   ˵����
%   1.���������CMD����,���а�װ��Windows�µ�packmol.exe��Ȼ���������ת��
%   ����pdb2data.mת�����ݸ�ʽ��
%   2.�ԣ���ͷ��Ϊcmd����,cd()������dos�µ�cd������ͬ��
%                                                       zy 2018/12/05
%%%%=======================================================================

clc,clear
% calling packmol.exe
cd('./run packmol')
! packmol < SimulationModel.inp 
cd('../')
% calling 'Main.m'
t = cputime;
Main
fprintf('Total consuming cpu time is %.2f second.\n', cputime-t)

