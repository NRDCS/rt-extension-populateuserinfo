use lib '.';
use inc::Module::Install;

RTx     'rt-extension-populateuserinfo';
license 'gpl_2';
repository 'https://github.com/NRDCS/rt-extension-populateuserinfo';

requires_rt '4.4.0';
rt_too_new '5.2.0';

sign;
WriteAll;
