package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d1.C2805a;
import d1.InterfaceC2808d;
import g0.AbstractC2922y;

/* JADX INFO: loaded from: classes.dex */
public final class A2 implements G2, InterfaceC2808d {
    public final long E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f6015G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f6016H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f6017I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f6018J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f6019K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f6020L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f6021M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f6022N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f6023O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f6024P;

    public A2(I2 i22, long j6, long j7, long j8, long j9, boolean z2) {
        DA.o(j6 >= 0 && j7 > j6);
        this.f6024P = i22;
        this.E = j6;
        this.F = j7;
        if (j8 == j7 - j6 || z2) {
            this.f6016H = j9;
            this.f6015G = 4;
        } else {
            this.f6015G = 0;
        }
        this.f6023O = new F2(0);
    }

    @Override // d1.InterfaceC2808d
    public I0.C d() {
        if (this.f6016H != 0) {
            return new C2805a(this);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    @Override // com.google.android.gms.internal.ads.G2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long e(com.google.android.gms.internal.ads.InterfaceC2251y0 r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.A2.e(com.google.android.gms.internal.ads.y0):long");
    }

    @Override // com.google.android.gms.internal.ads.G2
    public /* bridge */ /* synthetic */ I0 f() {
        if (this.f6016H != 0) {
            return new C2307z2(this);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6  */
    @Override // d1.InterfaceC2808d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long g(I0.q r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.A2.g(I0.q):long");
    }

    @Override // d1.InterfaceC2808d
    public void i(long j6) {
        this.f6018J = AbstractC2922y.k(j6, 0L, this.f6016H - 1);
        this.f6015G = 2;
        this.f6019K = this.E;
        this.f6020L = this.F;
        this.f6021M = 0L;
        this.f6022N = this.f6016H;
    }

    @Override // com.google.android.gms.internal.ads.G2
    public void j(long j6) {
        long j7 = this.f6016H - 1;
        String str = AbstractC1114cu.f11757a;
        this.f6018J = Math.max(0L, Math.min(j6, j7));
        this.f6015G = 2;
        this.f6019K = this.E;
        this.f6020L = this.F;
        this.f6021M = 0L;
        this.f6022N = this.f6016H;
    }

    public A2(I2 i22, long j6, long j7, long j8, long j9, boolean z2, boolean z6) {
        AbstractC2730n0.q(j6 >= 0 && j7 > j6);
        this.f6024P = i22;
        this.E = j6;
        this.F = j7;
        if (j8 != j7 - j6 && !z2) {
            this.f6015G = 0;
        } else {
            this.f6016H = j9;
            this.f6015G = 4;
        }
        this.f6023O = new F2(1);
    }
}
