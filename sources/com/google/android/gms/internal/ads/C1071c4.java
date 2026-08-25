package com.google.android.gms.internal.ads;

import I0.C0160g;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1071c4 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f11618b = new C2349zr(0, new byte[9400]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseIntArray f11619c;
    public final E3 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1929s2 f11620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f11621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f11622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f11623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final W3 f11624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1175e1 f11625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC2305z0 f11626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11630o;

    static {
        int i5 = AbstractC0841Sk.f9966V;
    }

    public C1071c4(C1929s2 c1929s2, Bt bt, E3 e32) {
        this.d = e32;
        this.f11620e = c1929s2;
        this.f11617a = Collections.singletonList(bt);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f11622g = sparseBooleanArray;
        this.f11623h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f11621f = sparseArray;
        this.f11619c = new SparseIntArray();
        this.f11624i = new W3(1);
        this.f11626k = InterfaceC2305z0.f15498k;
        this.f11630o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i5 = 0; i5 < size; i5++) {
            this.f11621f.put(sparseArray2.keyAt(i5), (InterfaceC1232f4) sparseArray2.valueAt(i5));
        }
        this.f11621f.put(0, new C0964a4(new C0762Nl(this)));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(com.google.android.gms.internal.ads.InterfaceC2251y0 r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zr r0 = r6.f11618b
            byte[] r0 = r0.f15591a
            com.google.android.gms.internal.ads.s0 r7 = (com.google.android.gms.internal.ads.C1927s0) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.W(r0, r1, r2, r1)
            r2 = r1
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L29
            r3 = r1
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r2 = r2 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.G(r2, r1)
            r7 = 1
            return r7
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1071c4.e(com.google.android.gms.internal.ads.y0):boolean");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f11626k = new D0.o(interfaceC2305z0, this.f11620e);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(long r10, long r12) {
        /*
            r9 = this;
            java.util.List r10 = r9.f11617a
            int r11 = r10.size()
            r0 = 0
            r1 = r0
        L8:
            r2 = 0
            if (r1 >= r11) goto L38
            java.lang.Object r4 = r10.get(r1)
            com.google.android.gms.internal.ads.Bt r4 = (com.google.android.gms.internal.ads.Bt) r4
            monitor-enter(r4)
            long r5 = r4.f6347b     // Catch: java.lang.Throwable -> L35
            monitor-exit(r4)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L2f
            long r5 = r4.a()
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L32
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 == 0) goto L32
            int r2 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r2 == 0) goto L32
        L2f:
            r4.b(r12)
        L32:
            int r1 = r1 + 1
            goto L8
        L35:
            r10 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L35
            throw r10
        L38:
            int r10 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r10 == 0) goto L43
            com.google.android.gms.internal.ads.e1 r10 = r9.f11625j
            if (r10 == 0) goto L43
            r10.d(r12)
        L43:
            com.google.android.gms.internal.ads.zr r10 = r9.f11618b
            r10.y(r0)
            android.util.SparseIntArray r10 = r9.f11619c
            r10.clear()
        L4d:
            android.util.SparseArray r10 = r9.f11621f
            int r11 = r10.size()
            if (r0 >= r11) goto L61
            java.lang.Object r10 = r10.valueAt(r0)
            com.google.android.gms.internal.ads.f4 r10 = (com.google.android.gms.internal.ads.InterfaceC1232f4) r10
            r10.c()
            int r0 = r0 + 1
            goto L4d
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1071c4.g(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final int h(InterfaceC2251y0 interfaceC2251y0, I0.t tVar) {
        InterfaceC2251y0 interfaceC2251y02;
        int i5;
        long j6;
        long jQ;
        long jA = interfaceC2251y0.a();
        if (this.f11627l) {
            long j7 = -9223372036854775807L;
            W3 w32 = this.f11624i;
            if (jA != -1 && !w32.f10634c) {
                int i7 = this.f11630o;
                C2349zr c2349zr = w32.f10633b;
                if (i7 <= 0) {
                    w32.b(interfaceC2251y0);
                    return 0;
                }
                if (w32.f10635e) {
                    if (w32.f10637g == -9223372036854775807L) {
                        w32.b(interfaceC2251y0);
                        return 0;
                    }
                    if (w32.d) {
                        long j8 = w32.f10636f;
                        if (j8 == -9223372036854775807L) {
                            w32.b(interfaceC2251y0);
                            return 0;
                        }
                        Bt bt = w32.f10632a;
                        w32.f10638h = bt.d(w32.f10637g) - bt.c(j8);
                        w32.b(interfaceC2251y0);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, interfaceC2251y0.a());
                    if (interfaceC2251y0.o() != 0) {
                        tVar.E = 0L;
                        return 1;
                    }
                    c2349zr.y(iMin);
                    interfaceC2251y0.i();
                    interfaceC2251y0.I(c2349zr.f15591a, 0, iMin);
                    int i8 = c2349zr.f15592b;
                    int i9 = c2349zr.f15593c;
                    while (true) {
                        if (i8 >= i9) {
                            jQ = -9223372036854775807L;
                            break;
                        }
                        if (c2349zr.f15591a[i8] == 71) {
                            jQ = DA.q(c2349zr, i8, i7);
                            if (jQ != -9223372036854775807L) {
                                break;
                            }
                        }
                        i8++;
                    }
                    w32.f10636f = jQ;
                    w32.d = true;
                    return 0;
                }
                long jA2 = interfaceC2251y0.a();
                int iMin2 = (int) Math.min(112800L, jA2);
                long j9 = jA2 - ((long) iMin2);
                if (interfaceC2251y0.o() != j9) {
                    tVar.E = j9;
                    return 1;
                }
                c2349zr.y(iMin2);
                interfaceC2251y0.i();
                interfaceC2251y0.I(c2349zr.f15591a, 0, iMin2);
                int i10 = c2349zr.f15592b;
                int i11 = c2349zr.f15593c;
                int i12 = i11 - 188;
                while (true) {
                    if (i12 < i10) {
                        break;
                    }
                    byte[] bArr = c2349zr.f15591a;
                    int i13 = -4;
                    int i14 = 0;
                    while (true) {
                        if (i13 > 4) {
                            break;
                        }
                        int i15 = (i13 * 188) + i12;
                        if (i15 < i10 || i15 >= i11 || bArr[i15] != 71) {
                            i14 = 0;
                        } else {
                            i14++;
                            if (i14 == 5) {
                                long jQ2 = DA.q(c2349zr, i12, i7);
                                if (jQ2 != -9223372036854775807L) {
                                    j7 = jQ2;
                                    break;
                                }
                            }
                        }
                        i13++;
                    }
                    i12--;
                }
                w32.f10637g = j7;
                w32.f10635e = true;
                return 0;
            }
            if (this.f11628m) {
                i5 = 1;
                j6 = 0;
            } else {
                this.f11628m = true;
                long j10 = w32.f10638h;
                if (j10 != -9223372036854775807L) {
                    Bt bt2 = w32.f10632a;
                    int i16 = this.f11630o;
                    C1929s2 c1929s2 = new C1929s2(11);
                    J4 j42 = new J4();
                    j42.E = i16;
                    j42.F = bt2;
                    j42.f7789G = new C2349zr();
                    i5 = 1;
                    j6 = 0;
                    C1175e1 c1175e1 = new C1175e1(c1929s2, j42, j10, j10 + 1, 0L, jA, 188L, 940);
                    this.f11625j = c1175e1;
                    this.f11626k.g((C1604m0) c1175e1.f2252b);
                } else {
                    i5 = 1;
                    j6 = 0;
                    this.f11626k.g(new B0(j10, 0L));
                }
            }
            if (this.f11629n) {
                this.f11629n = false;
                g(j6, j6);
                if (interfaceC2251y0.o() != j6) {
                    tVar.E = j6;
                    return i5;
                }
            }
            C1175e1 c1175e12 = this.f11625j;
            if (c1175e12 != null && ((C0160g) c1175e12.d) != null) {
                return c1175e12.e(interfaceC2251y0, tVar);
            }
            interfaceC2251y02 = interfaceC2251y0;
        } else {
            interfaceC2251y02 = interfaceC2251y0;
            i5 = 1;
        }
        C2349zr c2349zr2 = this.f11618b;
        byte[] bArr2 = c2349zr2.f15591a;
        if (9400 - c2349zr2.f15592b < 188) {
            int iB = c2349zr2.B();
            if (iB > 0) {
                System.arraycopy(bArr2, c2349zr2.f15592b, bArr2, 0, iB);
            }
            c2349zr2.z(iB, bArr2);
        }
        while (true) {
            int iB2 = c2349zr2.B();
            SparseArray sparseArray = this.f11621f;
            if (iB2 >= 188) {
                int i17 = c2349zr2.f15592b;
                int i18 = c2349zr2.f15593c;
                byte[] bArr3 = c2349zr2.f15591a;
                while (i17 < i18 && bArr3[i17] != 71) {
                    i17++;
                }
                c2349zr2.E(i17);
                int i19 = i17 + 188;
                int i20 = c2349zr2.f15593c;
                if (i19 > i20) {
                    return 0;
                }
                int iB3 = c2349zr2.b();
                if ((8388608 & iB3) != 0) {
                    c2349zr2.E(i19);
                    return 0;
                }
                int i21 = (4194304 & iB3) != 0 ? 1 : 0;
                int i22 = iB3 & 32;
                int i23 = (iB3 >> 8) & 8191;
                InterfaceC1232f4 interfaceC1232f4 = (iB3 & 16) != 0 ? (InterfaceC1232f4) sparseArray.get(i23) : null;
                if (interfaceC1232f4 == null) {
                    c2349zr2.E(i19);
                    return 0;
                }
                int i24 = iB3 & 15;
                SparseIntArray sparseIntArray = this.f11619c;
                int i25 = sparseIntArray.get(i23, i24 - 1);
                sparseIntArray.put(i23, i24);
                if (i25 == i24) {
                    c2349zr2.E(i19);
                    return 0;
                }
                if (i24 != ((i25 + 1) & 15)) {
                    interfaceC1232f4.c();
                }
                if (i22 != 0) {
                    int iK = c2349zr2.K();
                    i21 |= (c2349zr2.K() & 64) != 0 ? 2 : 0;
                    c2349zr2.G(iK - 1);
                }
                boolean z2 = this.f11627l;
                if (z2 || !this.f11623h.get(i23, false)) {
                    c2349zr2.C(i19);
                    interfaceC1232f4.a(i21, c2349zr2);
                    c2349zr2.C(i20);
                }
                if (!z2 && this.f11627l && jA != -1) {
                    this.f11629n = true;
                }
                c2349zr2.E(i19);
                return 0;
            }
            int i26 = c2349zr2.f15593c;
            int iF = interfaceC2251y02.F(bArr2, i26, 9400 - i26);
            if (iF == -1) {
                int i27 = 0;
                while (i27 < sparseArray.size()) {
                    InterfaceC1232f4 interfaceC1232f42 = (InterfaceC1232f4) sparseArray.valueAt(i27);
                    if (interfaceC1232f42 instanceof V3) {
                        V3 v32 = (V3) interfaceC1232f42;
                        if (v32.f10419c == 3 && v32.f10425j == -1) {
                            v32.a(i5, new C2349zr());
                        }
                    }
                    i27++;
                    i5 = 1;
                }
                return -1;
            }
            c2349zr2.C(i26 + iF);
            i5 = 1;
        }
    }
}
