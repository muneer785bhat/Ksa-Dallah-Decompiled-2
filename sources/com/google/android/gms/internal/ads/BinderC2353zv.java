package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0266z;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2353zv extends AbstractBinderC0266z {
    public BinderC2187wr E;
    public C0930Yd F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f15597G;

    @Override // N2.A
    public final void v0(N2.A0 a02) {
        C0930Yd c0930Yd = this.F;
        if (this.E == null || c0930Yd == null) {
            return;
        }
        String string = a02.b().toString();
        String str = this.f15597G;
        StringBuilder sb = new StringBuilder(string.length() + 57 + String.valueOf(str).length());
        sb.append("Failed to load interstitial ad with error: ");
        sb.append(string);
        sb.append(" for ad unit: ");
        sb.append(str);
        R2.k.f(sb.toString());
        ((C2191wv) c0930Yd.f11008G).c(a02);
        this.E = null;
        this.F = null;
        this.f15597G = null;
    }

    @Override // N2.A
    public final void z() {
        C0930Yd c0930Yd = this.F;
        BinderC2187wr binderC2187wr = this.E;
        if (binderC2187wr == null || c0930Yd == null) {
            return;
        }
        ((ID) c0930Yd.F).d(binderC2187wr);
        this.E = null;
        this.F = null;
        this.f15597G = null;
    }
}
