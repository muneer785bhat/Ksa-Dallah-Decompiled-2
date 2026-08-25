package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1112cs implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11749c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f11754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11755j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f11756k;

    public C1112cs(int i5, boolean z2, boolean z6, int i7, int i8, int i9, int i10, int i11, float f3, boolean z7, boolean z8) {
        this.f11747a = i5;
        this.f11748b = z2;
        this.f11749c = z6;
        this.d = i7;
        this.f11750e = i8;
        this.f11751f = i9;
        this.f11752g = i10;
        this.f11753h = i11;
        this.f11754i = f3;
        this.f11755j = z7;
        this.f11756k = z8;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.sc)).booleanValue()) {
            bundle.putInt("muv_min", this.f11750e);
            bundle.putInt("muv_max", this.f11751f);
        }
        bundle.putFloat("android_app_volume", this.f11754i);
        bundle.putBoolean("android_app_muted", this.f11755j);
        if (this.f11756k) {
            return;
        }
        bundle.putInt("am", this.f11747a);
        bundle.putBoolean("ma", this.f11748b);
        bundle.putBoolean("sp", this.f11749c);
        bundle.putInt("muv", this.d);
        bundle.putInt("rm", this.f11752g);
        bundle.putInt("riv", this.f11753h);
    }
}
