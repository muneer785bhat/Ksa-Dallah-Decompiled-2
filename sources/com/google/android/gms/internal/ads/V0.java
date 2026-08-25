package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10395c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10397f;

    public V0(int i5, int i7, int i8, int i9, int i10, int i11) {
        this.f10393a = i5;
        this.f10394b = i7;
        this.f10395c = i8;
        this.d = i9;
        this.f10396e = i10;
        this.f10397f = i11;
    }

    @Override // com.google.android.gms.internal.ads.S0
    public final int a() {
        return 1752331379;
    }

    public final int b() {
        int i5 = this.f10393a;
        if (i5 == 1935960438) {
            return 2;
        }
        if (i5 == 1935963489) {
            return 1;
        }
        if (i5 == 1937012852) {
            return 3;
        }
        AbstractC0841Sk.I("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i5))));
        return -1;
    }
}
