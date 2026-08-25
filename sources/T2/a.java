package T2;

import G2.r;
import android.content.Context;
import android.os.RemoteException;
import h3.C2959k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public abstract r getSDKVersionInfo();

    public abstract r getVersionInfo();

    public abstract void initialize(Context context, b bVar, List<P2.m> list);

    public void loadAppOpenAd(f fVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads", (Object) null, 1));
    }

    public void loadBannerAd(g gVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads", (Object) null, 1));
    }

    public void loadInterstitialAd(i iVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads", (Object) null, 1));
    }

    @Deprecated
    public void loadNativeAd(k kVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads", (Object) null, 1));
    }

    public void loadNativeAdMapper(k kVar, c cVar) throws RemoteException {
        throw new RemoteException("Method is not found");
    }

    public void loadRewardedAd(m mVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads", (Object) null, 1));
    }

    public void loadRewardedInterstitialAd(m mVar, c cVar) {
        cVar.x(new C2959k(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads", (Object) null, 1));
    }
}
