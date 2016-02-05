addpath ../Vallado
jd1 = jday(siteInfo.year(1), siteInfo.month(1), siteInfo.day(1),...
    siteInfo.hour(1), siteInfo.min(1), siteInfo.sec(1))
jd2 = jday(siteInfo.year(2), siteInfo.month(2), siteInfo.day(2),...
    siteInfo.hour(2), siteInfo.min(2), siteInfo.sec(2))
jd3 = jday(siteInfo.year(3), siteInfo.month(3), siteInfo.day(3),...
    siteInfo.hour(3), siteInfo.min(3), siteInfo.sec(3))
RSite = getRSite(siteInfo);

[r2, v2] = anglesg ( delta(1),delta(2),delta(3), alpha(1),alpha(2), ...
                    alpha(3),jd1,jd2,jd3, RSite(:,1) , RSite(:, 2), ...
                    RSite(:,3), 6378, 398600, -1200, 600 )