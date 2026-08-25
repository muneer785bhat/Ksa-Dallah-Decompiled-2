package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1040bQ extends V7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K1 f11531b;

    public C1040bQ(K1 k12) {
        this.f11531b = k12;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int a() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final B7 b(int i5, B7 b7, long j6) {
        Object obj = B7.f6219m;
        b7.a(this.f11531b, false, true, null, -9223372036854775807L);
        b7.f6228i = true;
        return b7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final C1719o7 d(int i5, C1719o7 c1719o7, boolean z2) {
        Integer num = z2 ? 0 : null;
        Object obj = z2 ? C0986aQ.f11422e : null;
        C0946Zd c0946Zd = C0946Zd.f11272b;
        c1719o7.a(num, obj, 0, -9223372036854775807L, true);
        return c1719o7;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final int e(Object obj) {
        return obj == C0986aQ.f11422e ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.V7
    public final Object f(int i5) {
        return C0986aQ.f11422e;
    }
}
