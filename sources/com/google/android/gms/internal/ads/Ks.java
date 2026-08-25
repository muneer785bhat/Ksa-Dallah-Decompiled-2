package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Ks implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8057c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8059f;

    public Ks(String str, int i5, int i7, int i8, boolean z2, int i9) {
        this.f8055a = str;
        this.f8056b = i5;
        this.f8057c = i7;
        this.d = i8;
        this.f8058e = z2;
        this.f8059f = i9;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        AbstractC2173wd.q(bundle, "carrier", this.f8055a, !TextUtils.isEmpty(r0));
        int i5 = this.f8056b;
        AbstractC2173wd.y(bundle, "cnt", i5, i5 != -2);
        bundle.putInt("gnt", this.f8057c);
        bundle.putInt("pt", this.d);
        Bundle bundleB = AbstractC2173wd.b("device", bundle);
        bundle.putBundle("device", bundleB);
        Bundle bundleB2 = AbstractC2173wd.b("network", bundleB);
        bundleB.putBundle("network", bundleB2);
        bundleB2.putInt("active_network_state", this.f8059f);
        bundleB2.putBoolean("active_network_metered", this.f8058e);
    }
}
