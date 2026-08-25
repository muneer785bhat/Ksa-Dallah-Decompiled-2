package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class zzbyb implements MediationInterstitialAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f15603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T2.j f15604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f15605c;

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onDestroy() {
        R2.k.a("Destroying AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onPause() {
        R2.k.a("Pausing AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public final void onResume() {
        R2.k.a("Resuming AdMobCustomTabsAdapter adapter.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void requestInterstitialAd(Context context, T2.j jVar, Bundle bundle, T2.d dVar, Bundle bundle2) {
        this.f15604b = jVar;
        if (jVar == null) {
            R2.k.f("Listener not set for mediation. Returning.");
            return;
        }
        if (!(context instanceof Activity)) {
            R2.k.f("AdMobCustomTabs can only work with Activity context. Bailing out.");
            ((C1167du) this.f15604b).i();
            return;
        }
        if (!W9.a(context)) {
            R2.k.f("Default browser does not support custom tabs. Bailing out.");
            ((C1167du) this.f15604b).i();
            return;
        }
        String string = bundle.getString("tab_url");
        if (TextUtils.isEmpty(string)) {
            R2.k.f("The tab_url retrieved from mediation metadata is empty. Bailing out.");
            ((C1167du) this.f15604b).i();
            return;
        }
        this.f15603a = (Activity) context;
        this.f15605c = Uri.parse(string);
        C1167du c1167du = (C1167du) this.f15604b;
        c1167du.getClass();
        l3.y.d("#008 Must be called on the main UI thread.");
        R2.k.a("Adapter called onAdLoaded.");
        try {
            ((InterfaceC0881Vc) c1167du.F).h();
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public final void showInterstitial() {
        C2941c c2941cA = new D0.o().a();
        ((Intent) c2941cA.F).setData(this.f15605c);
        Q2.O.f3407l.post(new RunnableC2156wD(this, new AdOverlayInfoParcel(new P2.e((Intent) c2941cA.F, null), null, new C2335zd(this), null, new R2.a(0, 0, false), null, null, ""), 9, false));
        M2.l lVar = M2.l.f2734C;
        C0569Cf c0569Cf = lVar.f2742h.f6828m;
        c0569Cf.getClass();
        lVar.f2745k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c0569Cf.f6436a) {
            try {
                if (c0569Cf.f6438c == 3) {
                    if (c0569Cf.f6437b + ((Long) N2.r.f3022e.f3025c.a(M9.R6)).longValue() <= jCurrentTimeMillis) {
                        c0569Cf.f6438c = 1;
                    }
                }
            } finally {
            }
        }
        lVar.f2745k.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (c0569Cf.f6436a) {
            try {
                if (c0569Cf.f6438c != 2) {
                    return;
                }
                c0569Cf.f6438c = 3;
                if (c0569Cf.f6438c == 3) {
                    c0569Cf.f6437b = jCurrentTimeMillis2;
                }
            } finally {
            }
        }
    }
}
