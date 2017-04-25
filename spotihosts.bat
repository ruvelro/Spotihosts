@echo off

set hostspath=%windir%\System32\drivers\etc\hosts

echo #[Spotihosts v2.1] >> %hostspath%
echo 0.0.0.0 adeventtracker.spotify.com >> %hostspath%
echo 0.0.0.0 ads-fa.spotify.com >> %hostspath%
echo 0.0.0.0 analytics.spotify.com >> %hostspath%
echo 0.0.0.0 audio2.spotify.com >> %hostspath%
echo 0.0.0.0 b.scorecardresearch.com >> %hostspath%
echo 0.0.0.0 bounceexchange.com >> %hostspath%
echo 0.0.0.0 bs.serving-sys.com >> %hostspath%
echo 0.0.0.0 content.bitsontherun.com >> %hostspath%
echo 0.0.0.0 core.insightexpressai.com >> %hostspath%
echo 0.0.0.0 crashdump.spotify.com >> %hostspath%
echo 0.0.0.0 desktop.spotify.com >> %hostspath%
echo 0.0.0.0 ds.serving-sys.com >> %hostspath%
echo 0.0.0.0 gtssl2-ocsp.geotrust.com >> %hostspath%
echo 0.0.0.0 log.spotify.com >> %hostspath%
echo 0.0.0.0 media-match.com >> %hostspath%
echo 0.0.0.0 omaze.com >> %hostspath%
echo 0.0.0.0 redirector.gvt1.com >> %hostspath%
echo 0.0.0.0 s0.2mdn.net >> %hostspath%
echo 0.0.0.0 spclient.wg.spotify.com >> %hostspath%
echo 0.0.0.0 v.jwpcdn.com >> %hostspath%
echo 0.0.0.0 weblb-wg.gslb.spotify.com >> %hostspath%
echo 0.0.0.0 www.omaze.com >> %hostspath%
echo ipconfig /flushdns

exit
