package com.google.ads.mediation;

import G2.f;
import G2.g;
import G2.i;
import G2.s;
import G2.w;
import N2.B0;
import N2.C0247p;
import N2.E0;
import N2.H0;
import N2.K;
import N2.r;
import R2.k;
import T2.h;
import T2.j;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.internal.ads.AbstractC1631ma;
import com.google.android.gms.internal.ads.M9;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private G2.e adLoader;
    protected i mAdView;
    protected S2.a mInterstitialAd;

    public g buildAdRequest(Context context, T2.d dVar, Bundle bundle, Bundle bundle2) {
        f fVar = new f(2);
        E0 e02 = (E0) fVar.E;
        Set setD = dVar.d();
        if (setD != null) {
            Iterator it = setD.iterator();
            while (it.hasNext()) {
                ((HashSet) e02.d).add((String) it.next());
            }
        }
        if (dVar.c()) {
            R2.f fVar2 = C0247p.f3016g.f3017a;
            ((HashSet) e02.f2880e).add(R2.f.c(context));
        }
        if (dVar.a() != -1) {
            e02.f2877a = dVar.a() != 1 ? 0 : 1;
        }
        e02.f2879c = dVar.b();
        fVar.h(buildExtrasBundle(bundle, bundle2), AdMobAdapter.class);
        return new g(fVar);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public S2.a getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public B0 getVideoController() {
        B0 b02;
        i iVar = this.mAdView;
        if (iVar == null) {
            return null;
        }
        s sVar = iVar.E.f2905c;
        synchronized (sVar.f2027a) {
            b02 = sVar.f2028b;
        }
        return b02;
    }

    public G2.d newAdLoader(Context context, String str) {
        return new G2.d(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, T2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        i iVar = this.mAdView;
        if (iVar != null) {
            iVar.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z2) {
        S2.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.d(z2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, T2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        i iVar = this.mAdView;
        if (iVar != null) {
            M9.a(iVar.getContext());
            if (((Boolean) AbstractC1631ma.f13514g.r()).booleanValue()) {
                if (((Boolean) r.f3022e.f3025c.a(M9.Ac)).booleanValue()) {
                    R2.c.f3765b.execute(new w(iVar, 0));
                    return;
                }
            }
            H0 h02 = iVar.E;
            h02.getClass();
            try {
                K k4 = h02.f2910i;
                if (k4 != null) {
                    k4.d();
                }
            } catch (RemoteException e6) {
                k.i("#007 Could not call remote method.", e6);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, T2.e, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        i iVar = this.mAdView;
        if (iVar != null) {
            M9.a(iVar.getContext());
            if (((Boolean) AbstractC1631ma.f13515h.r()).booleanValue()) {
                if (((Boolean) r.f3022e.f3025c.a(M9.yc)).booleanValue()) {
                    R2.c.f3765b.execute(new w(iVar, 1));
                    return;
                }
            }
            H0 h02 = iVar.E;
            h02.getClass();
            try {
                K k4 = h02.f2910i;
                if (k4 != null) {
                    k4.e();
                }
            } catch (RemoteException e6) {
                k.i("#007 Could not call remote method.", e6);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, h hVar, Bundle bundle, G2.h hVar2, T2.d dVar, Bundle bundle2) {
        i iVar = new i(context);
        this.mAdView = iVar;
        iVar.setAdSize(new G2.h(hVar2.f2005a, hVar2.f2006b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new b(this, hVar));
        this.mAdView.b(buildAdRequest(context, dVar, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, j jVar, Bundle bundle, T2.d dVar, Bundle bundle2) {
        S2.a.b(context, getAdUnitId(bundle), buildAdRequest(context, dVar, bundle2, bundle), new c(this, jVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void requestNativeAd(android.content.Context r17, T2.l r18, android.os.Bundle r19, T2.n r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.mediation.AbstractAdViewAdapter.requestNativeAd(android.content.Context, T2.l, android.os.Bundle, T2.n, android.os.Bundle):void");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        S2.a aVar = this.mInterstitialAd;
        if (aVar != null) {
            aVar.e(null);
        }
    }
}
