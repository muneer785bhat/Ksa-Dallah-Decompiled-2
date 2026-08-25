package com.google.android.gms.ads.mediation.rtb;

import T2.a;
import T2.c;
import T2.f;
import T2.g;
import T2.i;
import T2.k;
import T2.m;
import V2.b;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class RtbAdapter extends a {
    public abstract void collectSignals(V2.a aVar, b bVar);

    public void loadRtbAppOpenAd(f fVar, c cVar) {
        loadAppOpenAd(fVar, cVar);
    }

    public void loadRtbBannerAd(g gVar, c cVar) {
        loadBannerAd(gVar, cVar);
    }

    public void loadRtbInterstitialAd(i iVar, c cVar) {
        loadInterstitialAd(iVar, cVar);
    }

    @Deprecated
    public void loadRtbNativeAd(k kVar, c cVar) {
        loadNativeAd(kVar, cVar);
    }

    public void loadRtbNativeAdMapper(k kVar, c cVar) throws RemoteException {
        loadNativeAdMapper(kVar, cVar);
    }

    public void loadRtbRewardedAd(m mVar, c cVar) {
        loadRewardedAd(mVar, cVar);
    }

    public void loadRtbRewardedInterstitialAd(m mVar, c cVar) {
        loadRewardedInterstitialAd(mVar, cVar);
    }
}
