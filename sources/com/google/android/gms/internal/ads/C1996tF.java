package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1996tF {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f14531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f14532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f14533c;

    public C1996tF(long[] jArr, long[] jArr2, long[] jArr3) {
        this.f14531a = jArr;
        this.f14532b = jArr2;
        this.f14533c = jArr3;
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(C1996tF c1996tF, int i5) {
        SM.e(this.f14531a, c1996tF.f14531a, i5);
        SM.e(this.f14532b, c1996tF.f14532b, i5);
        SM.e(this.f14533c, c1996tF.f14533c, i5);
    }

    public C1996tF() {
        C1996tF c1996tF = AbstractC1853qg.f14114X;
        this.f14531a = Arrays.copyOf(c1996tF.f14531a, 10);
        this.f14532b = Arrays.copyOf(c1996tF.f14532b, 10);
        this.f14533c = Arrays.copyOf(c1996tF.f14533c, 10);
    }
}
