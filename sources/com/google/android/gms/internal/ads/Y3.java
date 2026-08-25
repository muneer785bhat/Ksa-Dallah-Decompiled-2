package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class Y3 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1175e1 f10896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC2305z0 f10897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10898k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bt f10889a = new Bt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2349zr f10891c = new C2349zr(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f10890b = new SparseArray();
    public final W3 d = new W3(0);

    static {
        int i5 = AbstractC1853qg.f14118b0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        C1927s0 c1927s0 = (C1927s0) interfaceC2251y0;
        c1927s0.W(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c1927s0.b(bArr[13] & 7, false);
            c1927s0.W(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f10897j = interfaceC2305z0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(long r5, long r7) {
        /*
            r4 = this;
            com.google.android.gms.internal.ads.Bt r5 = r4.f10889a
            monitor-enter(r5)
            long r0 = r5.f6347b     // Catch: java.lang.Throwable -> L46
            monitor-exit(r5)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L21
            long r0 = r5.a()
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 == 0) goto L24
            int r6 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r6 == 0) goto L24
        L21:
            r5.b(r7)
        L24:
            com.google.android.gms.internal.ads.e1 r5 = r4.f10896i
            r6 = 0
            if (r5 == 0) goto L2c
            r5.d(r7)
        L2c:
            r5 = r6
        L2d:
            android.util.SparseArray r7 = r4.f10890b
            int r8 = r7.size()
            if (r5 >= r8) goto L45
            java.lang.Object r7 = r7.valueAt(r5)
            com.google.android.gms.internal.ads.X3 r7 = (com.google.android.gms.internal.ads.X3) r7
            r7.f10777f = r6
            com.google.android.gms.internal.ads.H3 r7 = r7.f10773a
            r7.a()
            int r5 = r5 + 1
            goto L2d
        L45:
            return
        L46:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L46
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Y3.g(long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0226  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r26, I0.t r27) {
        /*
            Method dump skipped, instruction units count: 797
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Y3.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
