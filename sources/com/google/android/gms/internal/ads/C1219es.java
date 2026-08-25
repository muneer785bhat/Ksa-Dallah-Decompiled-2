package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.es, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1219es implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f12111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12112b;

    public C1219es(double d, boolean z2) {
        this.f12111a = d;
        this.f12112b = z2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleB = AbstractC2173wd.b("device", bundle);
        bundle.putBundle("device", bundleB);
        Bundle bundleB2 = AbstractC2173wd.b("battery", bundleB);
        bundleB.putBundle("battery", bundleB2);
        bundleB2.putBoolean("is_charging", this.f12112b);
        bundleB2.putDouble("battery_level", this.f12111a);
    }
}
