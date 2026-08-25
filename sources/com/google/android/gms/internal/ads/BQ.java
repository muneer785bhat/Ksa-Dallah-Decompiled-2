package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class BQ implements P0 {
    public C2168wP B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6255D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2331zQ f6256a;
    public final C1929s2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2169wQ f6259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2168wP f6260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1758ot f6261g;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6269o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6270p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6271q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6272r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6279y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0.l0 f6257b = new A0.l0(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6262h = 1000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f6263i = new long[1000];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f6264j = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f6267m = new long[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f6266l = new int[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f6265k = new int[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public O0[] f6268n = new O0[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J4 f6258c = new J4(9, false);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6273s = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6275u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6276v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6253A = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6280z = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6254C = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6274t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6277w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6278x = -1;

    public BQ(InterfaceC2034u interfaceC2034u, C1929s2 c1929s2, Fx fx) {
        this.d = c1929s2;
        this.f6256a = new C2331zQ(interfaceC2034u);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0101 A[Catch: all -> 0x0068, TryCatch #0 {all -> 0x0068, blocks: (B:22:0x0049, B:24:0x004e, B:28:0x0064, B:31:0x006b, B:35:0x0073, B:57:0x00b9, B:62:0x00e8, B:83:0x0151, B:85:0x015a, B:64:0x0101, B:66:0x0105, B:68:0x0117, B:72:0x0120, B:73:0x0125, B:75:0x012b, B:79:0x0139, B:81:0x013e, B:82:0x014e, B:91:0x01c8, B:38:0x008b, B:42:0x0093, B:43:0x0096, B:45:0x009a, B:46:0x009d, B:48:0x00a7, B:52:0x00ae, B:56:0x00b6), top: B:94:0x0049 }] */
    @Override // com.google.android.gms.internal.ads.P0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r18, int r20, int r21, int r22, com.google.android.gms.internal.ads.O0 r23) {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BQ.b(long, int, int, int, com.google.android.gms.internal.ads.O0):void");
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final int c(InterfaceC1681nN interfaceC1681nN, int i5, boolean z2) throws EOFException {
        C2331zQ c2331zQ = this.f6256a;
        int iB = c2331zQ.b(i5);
        A0.i0 i0Var = c2331zQ.f15537e;
        C1980t c1980t = (C1980t) i0Var.f154G;
        byte[] bArr = c1980t.f14508a;
        long j6 = c2331zQ.f15538f - i0Var.E;
        c1980t.getClass();
        int iF = interfaceC1681nN.F(bArr, (int) j6, iB);
        if (iF == -1) {
            if (z2) {
                return -1;
            }
            throw new EOFException();
        }
        long j7 = c2331zQ.f15538f + ((long) iF);
        c2331zQ.f15538f = j7;
        A0.i0 i0Var2 = c2331zQ.f15537e;
        if (j7 == i0Var2.F) {
            c2331zQ.f15537e = (A0.i0) i0Var2.f155H;
        }
        return iF;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0038, B:19:0x0051, B:21:0x005f, B:25:0x0068, B:18:0x004f), top: B:35:0x0002 }] */
    @Override // com.google.android.gms.internal.ads.P0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(com.google.android.gms.internal.ads.C2168wP r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r5.f6253A = r0     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.wP r1 = r5.B     // Catch: java.lang.Throwable -> L4d
            boolean r1 = java.util.Objects.equals(r6, r1)     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto Le
            monitor-exit(r5)
            goto L6f
        Le:
            com.google.android.gms.internal.ads.J4 r1 = r5.f6258c     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r2 = r1.F     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L4d
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L4d
            r3 = 1
            if (r2 != 0) goto L1d
            r2 = r3
            goto L1e
        L1d:
            r2 = r0
        L1e:
            if (r2 != 0) goto L4f
            java.lang.Object r2 = r1.F     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L4d
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L4d
            int r4 = r4 + (-1)
            java.lang.Object r2 = r2.valueAt(r4)     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.AQ r2 = (com.google.android.gms.internal.ads.AQ) r2     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.wP r2 = r2.f6088a     // Catch: java.lang.Throwable -> L4d
            boolean r2 = r2.equals(r6)     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L4f
            java.lang.Object r6 = r1.F     // Catch: java.lang.Throwable -> L4d
            android.util.SparseArray r6 = (android.util.SparseArray) r6     // Catch: java.lang.Throwable -> L4d
            int r1 = r6.size()     // Catch: java.lang.Throwable -> L4d
            int r1 = r1 + (-1)
            java.lang.Object r6 = r6.valueAt(r1)     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.AQ r6 = (com.google.android.gms.internal.ads.AQ) r6     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.wP r6 = r6.f6088a     // Catch: java.lang.Throwable -> L4d
            r5.B = r6     // Catch: java.lang.Throwable -> L4d
            goto L51
        L4d:
            r6 = move-exception
            goto L7d
        L4f:
            r5.B = r6     // Catch: java.lang.Throwable -> L4d
        L51:
            boolean r6 = r5.f6254C     // Catch: java.lang.Throwable -> L4d
            com.google.android.gms.internal.ads.wP r1 = r5.B     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = r1.f15061o     // Catch: java.lang.Throwable -> L4d
            java.lang.String r1 = r1.f15057k     // Catch: java.lang.Throwable -> L4d
            int r4 = com.google.android.gms.internal.ads.AbstractC1500k4.f(r2)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r3) goto L67
            boolean r1 = com.google.android.gms.internal.ads.AbstractC1500k4.d(r2, r1)     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto L67
            r1 = r3
            goto L68
        L67:
            r1 = r0
        L68:
            r6 = r6 & r1
            r5.f6254C = r6     // Catch: java.lang.Throwable -> L4d
            r5.f6255D = r0     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r5)
            r0 = r3
        L6f:
            com.google.android.gms.internal.ads.wQ r6 = r5.f6259e
            if (r6 == 0) goto L7c
            if (r0 == 0) goto L7c
            android.os.Handler r0 = r6.S
            com.google.android.gms.internal.ads.tQ r6 = r6.Q
            r0.post(r6)
        L7c:
            return
        L7d:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.BQ.e(com.google.android.gms.internal.ads.wP):void");
    }

    @Override // com.google.android.gms.internal.ads.P0
    public final void f(C2349zr c2349zr, int i5, int i7) {
        while (true) {
            C2331zQ c2331zQ = this.f6256a;
            if (i5 <= 0) {
                c2331zQ.getClass();
                return;
            }
            int iB = c2331zQ.b(i5);
            A0.i0 i0Var = c2331zQ.f15537e;
            C1980t c1980t = (C1980t) i0Var.f154G;
            byte[] bArr = c1980t.f14508a;
            long j6 = c2331zQ.f15538f - i0Var.E;
            c1980t.getClass();
            c2349zr.H(bArr, (int) j6, iB);
            i5 -= iB;
            long j7 = c2331zQ.f15538f + ((long) iB);
            c2331zQ.f15538f = j7;
            A0.i0 i0Var2 = c2331zQ.f15537e;
            if (j7 == i0Var2.F) {
                c2331zQ.f15537e = (A0.i0) i0Var2.f155H;
            }
        }
    }

    public final void g(C2168wP c2168wP, NA na) {
        C2168wP c2168wP2 = this.f6260f;
        C2167wO c2167wO = c2168wP2 == null ? null : c2168wP2.f15065s;
        this.f6260f = c2168wP;
        C2167wO c2167wO2 = c2168wP.f15065s;
        this.d.getClass();
        int i5 = c2167wO2 != null ? 1 : 0;
        YO yo = new YO(c2168wP);
        yo.f10980N = i5;
        na.f8887G = new C2168wP(yo);
        na.F = this.f6261g;
        if (c2168wP2 == null || !Objects.equals(c2167wO, c2167wO2)) {
            C1758ot c1758ot = c2167wO2 != null ? new C1758ot(14, new C1791pP(new C1952sP())) : null;
            this.f6261g = c1758ot;
            na.F = c1758ot;
        }
    }

    public final int h(int i5, int i7, long j6, boolean z2) {
        int i8 = -1;
        for (int i9 = 0; i9 < i7; i9++) {
            long j7 = this.f6267m[i5];
            if (j7 > j6) {
                break;
            }
            if (!z2 || (this.f6266l[i5] & 1) != 0) {
                if (j7 == j6) {
                    return i9;
                }
                i8 = i9;
            }
            i5++;
            if (i5 == this.f6262h) {
                i5 = 0;
            }
        }
        return i8;
    }

    public final long i(int i5) {
        long j6 = this.f6275u;
        long jMax = Long.MIN_VALUE;
        int i7 = 0;
        if (i5 != 0) {
            int iJ = j(i5 - 1);
            for (int i8 = 0; i8 < i5; i8++) {
                jMax = Math.max(jMax, this.f6267m[iJ]);
                if ((this.f6266l[iJ] & 1) != 0) {
                    break;
                }
                iJ--;
                if (iJ == -1) {
                    iJ = this.f6262h - 1;
                }
            }
        }
        this.f6275u = Math.max(j6, jMax);
        this.f6269o -= i5;
        int i9 = this.f6270p + i5;
        this.f6270p = i9;
        int i10 = this.f6271q + i5;
        this.f6271q = i10;
        int i11 = this.f6262h;
        if (i10 >= i11) {
            this.f6271q = i10 - i11;
        }
        int i12 = this.f6272r - i5;
        this.f6272r = i12;
        if (i12 < 0) {
            this.f6272r = 0;
        }
        while (true) {
            J4 j42 = this.f6258c;
            SparseArray sparseArray = (SparseArray) j42.F;
            if (i7 >= sparseArray.size() - 1) {
                break;
            }
            int i13 = i7 + 1;
            if (i9 < sparseArray.keyAt(i13)) {
                break;
            }
            ((IP) j42.f7789G).mo3p(sparseArray.valueAt(i7));
            sparseArray.removeAt(i7);
            int i14 = j42.E;
            if (i14 > 0) {
                j42.E = i14 - 1;
            }
            i7 = i13;
        }
        if (this.f6269o != 0) {
            return this.f6264j[this.f6271q];
        }
        int i15 = this.f6271q;
        if (i15 == 0) {
            i15 = this.f6262h;
        }
        int i16 = i15 - 1;
        return this.f6264j[i16] + ((long) this.f6265k[i16]);
    }

    public final int j(int i5) {
        int i7 = this.f6271q + i5;
        int i8 = this.f6262h;
        return i7 < i8 ? i7 : i7 - i8;
    }

    public final void k(boolean z2) {
        J4 j42;
        SparseArray sparseArray;
        C2331zQ c2331zQ = this.f6256a;
        InterfaceC2034u interfaceC2034u = c2331zQ.f15534a;
        A0.i0 i0Var = c2331zQ.f15536c;
        if (((C1980t) i0Var.f154G) != null) {
            interfaceC2034u.c(i0Var);
            i0Var.f154G = null;
            i0Var.f155H = null;
        }
        A0.i0 i0Var2 = c2331zQ.f15536c;
        int i5 = 0;
        DA.V(((C1980t) i0Var2.f154G) == null);
        i0Var2.E = 0L;
        i0Var2.F = 65536L;
        A0.i0 i0Var3 = c2331zQ.f15536c;
        c2331zQ.d = i0Var3;
        c2331zQ.f15537e = i0Var3;
        c2331zQ.f15538f = 0L;
        interfaceC2034u.l();
        this.f6269o = 0;
        this.f6270p = 0;
        this.f6271q = 0;
        this.f6272r = 0;
        this.f6277w = -1;
        this.f6278x = -1;
        this.f6280z = true;
        this.f6273s = Long.MIN_VALUE;
        this.f6275u = Long.MIN_VALUE;
        this.f6276v = Long.MIN_VALUE;
        this.f6279y = false;
        while (true) {
            j42 = this.f6258c;
            sparseArray = (SparseArray) j42.F;
            if (i5 >= sparseArray.size()) {
                break;
            }
            ((IP) j42.f7789G).mo3p(sparseArray.valueAt(i5));
            i5++;
        }
        j42.E = -1;
        sparseArray.clear();
        if (z2) {
            this.B = null;
            this.f6253A = true;
            this.f6254C = true;
        }
    }

    public final synchronized C2168wP l() {
        if (this.f6253A) {
            return null;
        }
        return this.B;
    }

    public final synchronized boolean m(boolean z2) {
        int i5;
        try {
            int i7 = this.f6270p;
            int i8 = this.f6272r;
            int i9 = i7 + i8;
            int i10 = this.f6277w;
            boolean z6 = true;
            if (i10 != -1 && i9 >= i10) {
                return true;
            }
            if (i8 != this.f6269o) {
                if (!(i10 == -1 && (i5 = this.f6278x) != -1 && i7 + i8 >= i5)) {
                    if (((AQ) this.f6258c.e(i9)).f6088a != this.f6260f) {
                        return true;
                    }
                    int iJ = j(this.f6272r);
                    if (this.f6261g != null) {
                        int i11 = this.f6266l[iJ];
                        z6 = false;
                    }
                    return z6;
                }
            }
            if (!z2 && !this.f6279y) {
                C2168wP c2168wP = this.B;
                if (c2168wP == null) {
                    z6 = false;
                } else if (c2168wP == this.f6260f) {
                    return false;
                }
            }
            return z6;
        } finally {
        }
    }

    public final synchronized boolean n(long j6, boolean z2) throws Throwable {
        long jMin;
        BQ bq;
        long j7;
        int iH;
        try {
            synchronized (this) {
                try {
                    try {
                        this.f6272r = 0;
                        C2331zQ c2331zQ = this.f6256a;
                        c2331zQ.d = c2331zQ.f15536c;
                        int iJ = j(0);
                        long j8 = this.f6274t;
                        if (j8 != Long.MIN_VALUE) {
                            try {
                                jMin = Math.min(this.f6276v, j8);
                            } catch (Throwable th) {
                                Throwable th2 = th;
                                throw th2;
                            }
                        } else {
                            jMin = this.f6276v;
                        }
                        int i5 = this.f6272r;
                        int i7 = this.f6269o;
                        if ((i5 != i7) && j6 >= this.f6267m[iJ]) {
                            if (j6 > jMin) {
                                if (z2) {
                                    z2 = true;
                                }
                            }
                            if (this.f6254C) {
                                iH = i7 - i5;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= iH) {
                                        bq = this;
                                        j7 = j6;
                                        if (!z2) {
                                            iH = -1;
                                        }
                                    } else {
                                        if (this.f6267m[iJ] >= j6) {
                                            bq = this;
                                            j7 = j6;
                                            iH = i8;
                                            break;
                                        }
                                        iJ++;
                                        if (iJ == this.f6262h) {
                                            iJ = 0;
                                        }
                                        i8++;
                                    }
                                }
                            } else {
                                int i9 = i7 - i5;
                                bq = this;
                                j7 = j6;
                                iH = bq.h(iJ, i9, j7, true);
                            }
                            if (iH != -1) {
                                bq.f6273s = j7;
                                bq.f6272r += iH;
                                return true;
                            }
                        }
                        return false;
                    } finally {
                        th = th;
                        while (true) {
                            Throwable th3 = th;
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    throw th2;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void o() {
        long jI;
        C2331zQ c2331zQ = this.f6256a;
        synchronized (this) {
            int i5 = this.f6269o;
            jI = i5 == 0 ? -1L : i(i5);
        }
        c2331zQ.a(jI);
    }
}
