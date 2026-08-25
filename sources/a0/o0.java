package A0;

import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.C2791m;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2786h;
import g0.C2912o;
import g5.C2941c;
import java.io.EOFException;
import java.util.Objects;
import k0.C3111f;

/* JADX INFO: loaded from: classes.dex */
public class o0 implements I0.J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2794p f177A;
    public C2794p B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f178C;
    public boolean E;
    public long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f180G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f181a;
    public final p0.i d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O f184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n0 f185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2794p f186g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.i f187h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f195p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f196q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f198s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f202w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f205z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f182b = new l0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f188i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f189j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f190k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f193n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f192m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f191l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I0.I[] f194o = new I0.I[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f183c = new u0(new k0(0));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f199t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f200u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f201v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f204y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f203x = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f179D = true;

    public o0(C2725l c2725l, p0.i iVar, O o7) {
        this.d = iVar;
        this.f184e = o7;
        this.f181a = new j0(c2725l);
    }

    public final void A(C2794p c2794p, C2941c c2941c) {
        C2794p c2794p2;
        C2794p c2794p3 = this.f186g;
        boolean z2 = c2794p3 == null;
        C2791m c2791m = c2794p3 == null ? null : c2794p3.f16966r;
        this.f186g = c2794p;
        C2791m c2791m2 = c2794p.f16966r;
        p0.i iVar = this.d;
        if (iVar != null) {
            int iC = iVar.c(c2794p);
            C2793o c2793oA = c2794p.a();
            c2793oA.f16911N = iC;
            c2794p2 = new C2794p(c2793oA);
        } else {
            c2794p2 = c2794p;
        }
        c2941c.f17648G = c2794p2;
        c2941c.F = this.f187h;
        if (iVar == null) {
            return;
        }
        if (z2 || !Objects.equals(c2791m, c2791m2)) {
            g1.i iVar2 = this.f187h;
            O o7 = this.f184e;
            g1.i iVarB = iVar.b(o7, c2794p);
            this.f187h = iVarB;
            c2941c.F = iVarB;
            if (iVar2 != null) {
                iVar2.I(o7);
            }
        }
    }

    public final synchronized long B() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f198s != this.f195p ? this.f189j[u(this.f198s)] : this.f178C;
    }

    public final int C(C2941c c2941c, j0.d dVar, int i5, boolean z2) {
        int i7;
        boolean z6 = (i5 & 2) != 0;
        l0 l0Var = this.f182b;
        synchronized (this) {
            try {
                dVar.f18621J = false;
                i7 = -3;
                if (this.f198s != this.f195p) {
                    C2794p c2794p = ((m0) this.f183c.f(t())).f175a;
                    if (!z6 && c2794p == this.f186g) {
                        int iU = u(this.f198s);
                        if (y(iU)) {
                            dVar.F = this.f192m[iU];
                            if (this.f198s == this.f195p - 1 && (z2 || this.f202w)) {
                                dVar.b(536870912);
                            }
                            dVar.f18622K = this.f193n[iU];
                            l0Var.f170G = this.f191l[iU];
                            l0Var.F = this.f190k[iU];
                            l0Var.f171H = this.f194o[iU];
                            i7 = -4;
                        } else {
                            dVar.f18621J = true;
                        }
                    }
                    A(c2794p, c2941c);
                    i7 = -5;
                } else {
                    if (!z2 && !this.f202w) {
                        C2794p c2794p2 = this.B;
                        if (c2794p2 == null || (!z6 && c2794p2 == this.f186g)) {
                        }
                        A(c2794p2, c2941c);
                        i7 = -5;
                    }
                    dVar.F = 4;
                    dVar.f18622K = Long.MIN_VALUE;
                    i7 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i7 == -4 && !dVar.d(4)) {
            boolean z7 = (i5 & 1) != 0;
            if ((i5 & 4) == 0) {
                if (z7) {
                    j0 j0Var = this.f181a;
                    j0.e(j0Var.f161e, dVar, this.f182b, j0Var.f160c);
                } else {
                    j0 j0Var2 = this.f181a;
                    j0Var2.f161e = j0.e(j0Var2.f161e, dVar, this.f182b, j0Var2.f160c);
                }
            }
            if (!z7) {
                this.f198s++;
            }
        }
        return i7;
    }

    public final void D() {
        E(true);
        g1.i iVar = this.f187h;
        if (iVar != null) {
            iVar.I(this.f184e);
            this.f187h = null;
            this.f186g = null;
        }
    }

    public final void E(boolean z2) {
        j0 j0Var = this.f181a;
        i0 i0Var = j0Var.d;
        if (((E0.a) i0Var.f154G) != null) {
            C2725l c2725l = j0Var.f158a;
            synchronized (c2725l) {
                ((C3111f) c2725l.f16672H).f19080c.b(i0Var);
                i0 i0Var2 = i0Var;
                while (i0Var2 != null) {
                    E0.a aVar = (E0.a) i0Var2.f154G;
                    aVar.getClass();
                    c2725l.d0(aVar);
                    i0Var2 = (i0) i0Var2.f155H;
                    if (i0Var2 == null || ((E0.a) i0Var2.f154G) == null) {
                        i0Var2 = null;
                    }
                }
            }
            i0Var.f154G = null;
            i0Var.f155H = null;
        }
        i0 i0Var3 = j0Var.d;
        int i5 = j0Var.f159b;
        AbstractC2730n0.D(((E0.a) i0Var3.f154G) == null);
        i0Var3.E = 0L;
        i0Var3.F = i5;
        i0 i0Var4 = j0Var.d;
        j0Var.f161e = i0Var4;
        j0Var.f162f = i0Var4;
        j0Var.f163g = 0L;
        C2725l c2725l2 = j0Var.f158a;
        synchronized (c2725l2) {
            ((C3111f) c2725l2.f16672H).f19080c.d();
        }
        this.f195p = 0;
        this.f196q = 0;
        this.f197r = 0;
        this.f198s = 0;
        this.f203x = true;
        this.f199t = Long.MIN_VALUE;
        this.f200u = Long.MIN_VALUE;
        this.f201v = Long.MIN_VALUE;
        this.f202w = false;
        u0 u0Var = this.f183c;
        SparseArray sparseArray = (SparseArray) u0Var.f235G;
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            ((k0) u0Var.f236H).accept(sparseArray.valueAt(i7));
        }
        u0Var.F = -1;
        sparseArray.clear();
        if (z2) {
            this.f177A = null;
            this.B = null;
            this.f204y = true;
            this.f179D = true;
        }
    }

    public final synchronized boolean F(int i5) {
        synchronized (this) {
            this.f198s = 0;
            j0 j0Var = this.f181a;
            j0Var.f161e = j0Var.d;
        }
        int i7 = this.f196q;
        if (i5 >= i7 && i5 <= this.f195p + i7) {
            this.f199t = Long.MIN_VALUE;
            this.f198s = i5 - i7;
            return true;
        }
        return false;
    }

    /* JADX WARN: Finally extract failed */
    public final synchronized boolean G(long j6, boolean z2) throws Throwable {
        Throwable th;
        o0 o0Var;
        long j7;
        int iO;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        synchronized (this) {
            try {
                try {
                    this.f198s = 0;
                    j0 j0Var = this.f181a;
                    j0Var.f161e = j0Var.d;
                    int iU = u(0);
                    int i5 = this.f198s;
                    int i7 = this.f195p;
                    if (!(i5 != i7) || j6 < this.f193n[iU] || (j6 > this.f201v && !z2)) {
                        return false;
                    }
                    if (this.f179D) {
                        iO = i7 - i5;
                        int i8 = 0;
                        while (true) {
                            if (i8 < iO) {
                                try {
                                    if (this.f193n[iU] >= j6) {
                                        iO = i8;
                                        break;
                                    }
                                    iU++;
                                    if (iU == this.f188i) {
                                        iU = 0;
                                    }
                                    i8++;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else if (!z2) {
                                iO = -1;
                            }
                        }
                        o0Var = this;
                        j7 = j6;
                    } else {
                        o0Var = this;
                        j7 = j6;
                        iO = o0Var.o(iU, i7 - i5, j7, true);
                    }
                    if (iO == -1) {
                        return false;
                    }
                    o0Var.f199t = j7;
                    o0Var.f198s += iO;
                    return true;
                } catch (Throwable th4) {
                    th = th4;
                    while (true) {
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
            }
            th = th;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void H(int r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 < 0) goto Le
            int r0 = r2.f198s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            int r1 = r2.f195p     // Catch: java.lang.Throwable -> Lc
            if (r0 > r1) goto Le
            r0 = 1
            goto Lf
        Lc:
            r3 = move-exception
            goto L19
        Le:
            r0 = 0
        Lf:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.q(r0)     // Catch: java.lang.Throwable -> Lc
            int r0 = r2.f198s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            r2.f198s = r0     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.o0.H(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:4:0x000a, B:8:0x0016, B:13:0x0028, B:15:0x0041, B:19:0x005b, B:18:0x0059), top: B:29:0x000a }] */
    @Override // I0.J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(d0.C2794p r5) {
        /*
            r4 = this;
            d0.p r0 = r4.p(r5)
            r1 = 0
            r4.f205z = r1
            r4.f177A = r5
            monitor-enter(r4)
            r4.f204y = r1     // Catch: java.lang.Throwable -> L57
            d0.p r5 = r4.B     // Catch: java.lang.Throwable -> L57
            boolean r5 = java.util.Objects.equals(r0, r5)     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L16
            monitor-exit(r4)
            goto L6e
        L16:
            A0.u0 r5 = r4.f183c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.f235G     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L57
            r2 = 1
            if (r5 != 0) goto L25
            r5 = r2
            goto L26
        L25:
            r5 = r1
        L26:
            if (r5 != 0) goto L59
            A0.u0 r5 = r4.f183c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.f235G     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r3 = r5.size()     // Catch: java.lang.Throwable -> L57
            int r3 = r3 - r2
            java.lang.Object r5 = r5.valueAt(r3)     // Catch: java.lang.Throwable -> L57
            A0.m0 r5 = (A0.m0) r5     // Catch: java.lang.Throwable -> L57
            d0.p r5 = r5.f175a     // Catch: java.lang.Throwable -> L57
            boolean r5 = r5.equals(r0)     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L59
            A0.u0 r5 = r4.f183c     // Catch: java.lang.Throwable -> L57
            java.lang.Object r5 = r5.f235G     // Catch: java.lang.Throwable -> L57
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L57
            int r0 = r5.size()     // Catch: java.lang.Throwable -> L57
            int r0 = r0 - r2
            java.lang.Object r5 = r5.valueAt(r0)     // Catch: java.lang.Throwable -> L57
            A0.m0 r5 = (A0.m0) r5     // Catch: java.lang.Throwable -> L57
            d0.p r5 = r5.f175a     // Catch: java.lang.Throwable -> L57
            r4.B = r5     // Catch: java.lang.Throwable -> L57
            goto L5b
        L57:
            r5 = move-exception
            goto L78
        L59:
            r4.B = r0     // Catch: java.lang.Throwable -> L57
        L5b:
            boolean r5 = r4.f179D     // Catch: java.lang.Throwable -> L57
            d0.p r0 = r4.B     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = r0.f16962n     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = r0.f16959k     // Catch: java.lang.Throwable -> L57
            boolean r0 = d0.AbstractC2757D.a(r3, r0)     // Catch: java.lang.Throwable -> L57
            r5 = r5 & r0
            r4.f179D = r5     // Catch: java.lang.Throwable -> L57
            r4.E = r1     // Catch: java.lang.Throwable -> L57
            monitor-exit(r4)
            r1 = r2
        L6e:
            A0.n0 r5 = r4.f185f
            if (r5 == 0) goto L77
            if (r1 == 0) goto L77
            r5.b()
        L77:
            return
        L78:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L57
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.o0.a(d0.p):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x010c A[Catch: all -> 0x00ab, TryCatch #1 {all -> 0x00ab, blocks: (B:55:0x008d, B:57:0x0091, B:61:0x00a7, B:64:0x00ae, B:68:0x00b6, B:73:0x00f1, B:96:0x016c, B:98:0x0175, B:75:0x010c, B:77:0x0115, B:79:0x011d, B:81:0x0132, B:85:0x013b, B:86:0x0140, B:88:0x0146, B:92:0x0154, B:94:0x0159, B:95:0x0169, B:78:0x011b), top: B:104:0x008d }] */
    @Override // I0.J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(long r10, int r12, int r13, int r14, I0.I r15) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.o0.c(long, int, int, int, I0.I):void");
    }

    @Override // I0.J
    public final void f(C2912o c2912o, int i5, int i7) {
        while (true) {
            j0 j0Var = this.f181a;
            if (i5 <= 0) {
                j0Var.getClass();
                return;
            }
            int iB = j0Var.b(i5);
            i0 i0Var = j0Var.f162f;
            E0.a aVar = (E0.a) i0Var.f154G;
            c2912o.k(aVar.f1589a, ((int) (j0Var.f163g - i0Var.E)) + aVar.f1590b, iB);
            i5 -= iB;
            long j6 = j0Var.f163g + ((long) iB);
            j0Var.f163g = j6;
            i0 i0Var2 = j0Var.f162f;
            if (j6 == i0Var2.F) {
                j0Var.f162f = (i0) i0Var2.f155H;
            }
        }
    }

    @Override // I0.J
    public final int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2) throws EOFException {
        j0 j0Var = this.f181a;
        int iB = j0Var.b(i5);
        i0 i0Var = j0Var.f162f;
        E0.a aVar = (E0.a) i0Var.f154G;
        int i7 = interfaceC2786h.read(aVar.f1589a, ((int) (j0Var.f163g - i0Var.E)) + aVar.f1590b, iB);
        if (i7 == -1) {
            if (z2) {
                return -1;
            }
            throw new EOFException();
        }
        long j6 = j0Var.f163g + ((long) i7);
        j0Var.f163g = j6;
        i0 i0Var2 = j0Var.f162f;
        if (j6 == i0Var2.F) {
            j0Var.f162f = (i0) i0Var2.f155H;
        }
        return i7;
    }

    public final int h(long j6) {
        int i5 = this.f195p;
        int iU = u(i5 - 1);
        while (i5 > this.f198s && this.f193n[iU] >= j6) {
            i5--;
            iU--;
            if (iU == -1) {
                iU = this.f188i - 1;
            }
        }
        return i5;
    }

    public final long i(int i5) {
        this.f200u = Math.max(this.f200u, s(i5));
        this.f195p -= i5;
        int i7 = this.f196q + i5;
        this.f196q = i7;
        int i8 = this.f197r + i5;
        this.f197r = i8;
        int i9 = this.f188i;
        if (i8 >= i9) {
            this.f197r = i8 - i9;
        }
        int i10 = this.f198s - i5;
        this.f198s = i10;
        int i11 = 0;
        if (i10 < 0) {
            this.f198s = 0;
        }
        u0 u0Var = this.f183c;
        SparseArray sparseArray = (SparseArray) u0Var.f235G;
        while (i11 < sparseArray.size() - 1) {
            int i12 = i11 + 1;
            if (i7 < sparseArray.keyAt(i12)) {
                break;
            }
            ((k0) u0Var.f236H).accept(sparseArray.valueAt(i11));
            sparseArray.removeAt(i11);
            int i13 = u0Var.F;
            if (i13 > 0) {
                u0Var.F = i13 - 1;
            }
            i11 = i12;
        }
        if (this.f195p != 0) {
            return this.f190k[this.f197r];
        }
        int i14 = this.f197r;
        if (i14 == 0) {
            i14 = this.f188i;
        }
        int i15 = i14 - 1;
        return this.f190k[i15] + ((long) this.f191l[i15]);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r12, boolean r14, boolean r15) throws java.lang.Throwable {
        /*
            r11 = this;
            A0.j0 r0 = r11.f181a
            monitor-enter(r11)
            int r1 = r11.f195p     // Catch: java.lang.Throwable -> L38
            r2 = -1
            if (r1 == 0) goto L13
            long[] r4 = r11.f193n     // Catch: java.lang.Throwable -> L38
            int r6 = r11.f197r     // Catch: java.lang.Throwable -> L38
            r7 = r4[r6]     // Catch: java.lang.Throwable -> L38
            int r4 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r4 >= 0) goto L15
        L13:
            r5 = r11
            goto L3b
        L15:
            if (r15 == 0) goto L1d
            int r15 = r11.f198s     // Catch: java.lang.Throwable -> L22
            if (r15 == r1) goto L1d
            int r1 = r15 + 1
        L1d:
            r5 = r11
            r8 = r12
            r10 = r14
            r7 = r1
            goto L26
        L22:
            r0 = move-exception
            r12 = r0
            r5 = r11
            goto L40
        L26:
            int r12 = r5.o(r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L35
            r13 = -1
            if (r12 != r13) goto L2f
            monitor-exit(r11)
            goto L3c
        L2f:
            long r2 = r11.i(r12)     // Catch: java.lang.Throwable -> L35
            monitor-exit(r11)
            goto L3c
        L35:
            r0 = move-exception
        L36:
            r12 = r0
            goto L40
        L38:
            r0 = move-exception
            r5 = r11
            goto L36
        L3b:
            monitor-exit(r11)
        L3c:
            r0.a(r2)
            return
        L40:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L35
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.o0.j(long, boolean, boolean):void");
    }

    public final void k() {
        long jI;
        j0 j0Var = this.f181a;
        synchronized (this) {
            int i5 = this.f195p;
            jI = i5 == 0 ? -1L : i(i5);
        }
        j0Var.a(jI);
    }

    public final void l(long j6) {
        if (this.f195p == 0) {
            return;
        }
        AbstractC2730n0.q(j6 > r());
        n(this.f196q + h(j6));
    }

    public final long m(int i5) {
        int i7 = this.f196q;
        int i8 = this.f195p;
        int i9 = (i7 + i8) - i5;
        boolean z2 = false;
        AbstractC2730n0.q(i9 >= 0 && i9 <= i8 - this.f198s);
        int i10 = this.f195p - i9;
        this.f195p = i10;
        this.f201v = Math.max(this.f200u, s(i10));
        if (i9 == 0 && this.f202w) {
            z2 = true;
        }
        this.f202w = z2;
        u0 u0Var = this.f183c;
        SparseArray sparseArray = (SparseArray) u0Var.f235G;
        for (int size = sparseArray.size() - 1; size >= 0 && i5 < sparseArray.keyAt(size); size--) {
            ((k0) u0Var.f236H).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        u0Var.F = sparseArray.size() > 0 ? Math.min(u0Var.F, sparseArray.size() - 1) : -1;
        int i11 = this.f195p;
        if (i11 == 0) {
            return 0L;
        }
        int iU = u(i11 - 1);
        return this.f190k[iU] + ((long) this.f191l[iU]);
    }

    public final void n(int i5) {
        j0 j0Var = this.f181a;
        long jM = m(i5);
        int i7 = j0Var.f159b;
        AbstractC2730n0.q(jM <= j0Var.f163g);
        j0Var.f163g = jM;
        if (jM != 0) {
            i0 i0Var = j0Var.d;
            if (jM != i0Var.E) {
                while (j0Var.f163g > i0Var.F) {
                    i0Var = (i0) i0Var.f155H;
                }
                i0 i0Var2 = (i0) i0Var.f155H;
                i0Var2.getClass();
                if (((E0.a) i0Var2.f154G) != null) {
                    C2725l c2725l = j0Var.f158a;
                    synchronized (c2725l) {
                        ((C3111f) c2725l.f16672H).f19080c.b(i0Var2);
                        i0 i0Var3 = i0Var2;
                        while (i0Var3 != null) {
                            E0.a aVar = (E0.a) i0Var3.f154G;
                            aVar.getClass();
                            c2725l.d0(aVar);
                            i0Var3 = (i0) i0Var3.f155H;
                            if (i0Var3 == null || ((E0.a) i0Var3.f154G) == null) {
                                i0Var3 = null;
                            }
                        }
                    }
                    i0Var2.f154G = null;
                    i0Var2.f155H = null;
                }
                i0 i0Var4 = new i0(i0Var.F, i7);
                i0Var.f155H = i0Var4;
                if (j0Var.f163g == i0Var.F) {
                    i0Var = i0Var4;
                }
                j0Var.f162f = i0Var;
                if (j0Var.f161e == i0Var2) {
                    j0Var.f161e = i0Var4;
                    return;
                }
                return;
            }
        }
        i0 i0Var5 = j0Var.d;
        if (((E0.a) i0Var5.f154G) != null) {
            C2725l c2725l2 = j0Var.f158a;
            synchronized (c2725l2) {
                ((C3111f) c2725l2.f16672H).f19080c.b(i0Var5);
                i0 i0Var6 = i0Var5;
                while (i0Var6 != null) {
                    E0.a aVar2 = (E0.a) i0Var6.f154G;
                    aVar2.getClass();
                    c2725l2.d0(aVar2);
                    i0Var6 = (i0) i0Var6.f155H;
                    if (i0Var6 == null || ((E0.a) i0Var6.f154G) == null) {
                        i0Var6 = null;
                    }
                }
            }
            i0Var5.f154G = null;
            i0Var5.f155H = null;
        }
        i0 i0Var7 = new i0(j0Var.f163g, i7);
        j0Var.d = i0Var7;
        j0Var.f161e = i0Var7;
        j0Var.f162f = i0Var7;
    }

    public final int o(int i5, int i7, long j6, boolean z2) {
        int i8 = -1;
        for (int i9 = 0; i9 < i7; i9++) {
            long j7 = this.f193n[i5];
            if (j7 > j6) {
                break;
            }
            if (!z2 || (this.f192m[i5] & 1) != 0) {
                if (j7 == j6) {
                    return i9;
                }
                i8 = i9;
            }
            i5++;
            if (i5 == this.f188i) {
                i5 = 0;
            }
        }
        return i8;
    }

    public C2794p p(C2794p c2794p) {
        if (this.F == 0 || c2794p.f16967s == Long.MAX_VALUE) {
            return c2794p;
        }
        C2793o c2793oA = c2794p.a();
        c2793oA.f16928r = c2794p.f16967s + this.F;
        return new C2794p(c2793oA);
    }

    public final synchronized long q() {
        return this.f201v;
    }

    public final synchronized long r() {
        return Math.max(this.f200u, s(this.f198s));
    }

    public final long s(int i5) {
        long jMax = Long.MIN_VALUE;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int iU = u(i5 - 1);
        for (int i7 = 0; i7 < i5; i7++) {
            jMax = Math.max(jMax, this.f193n[iU]);
            if ((this.f192m[iU] & 1) != 0) {
                return jMax;
            }
            iU--;
            if (iU == -1) {
                iU = this.f188i - 1;
            }
        }
        return jMax;
    }

    public final int t() {
        return this.f196q + this.f198s;
    }

    public final int u(int i5) {
        int i7 = this.f197r + i5;
        int i8 = this.f188i;
        return i7 < i8 ? i7 : i7 - i8;
    }

    public final synchronized int v(long j6, boolean z2) {
        try {
            try {
                int iU = u(this.f198s);
                int i5 = this.f198s;
                int i7 = this.f195p;
                if (!(i5 != i7) || j6 < this.f193n[iU]) {
                    return 0;
                }
                if (j6 > this.f201v && z2) {
                    return i7 - i5;
                }
                int iO = o(iU, i7 - i5, j6, true);
                if (iO == -1) {
                    return 0;
                }
                return iO;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final synchronized C2794p w() {
        return this.f204y ? null : this.B;
    }

    public final synchronized boolean x(boolean z2) {
        C2794p c2794p;
        boolean z6 = false;
        if (this.f198s != this.f195p) {
            if (((m0) this.f183c.f(t())).f175a != this.f186g) {
                return true;
            }
            return y(u(this.f198s));
        }
        if (z2 || this.f202w || ((c2794p = this.B) != null && c2794p != this.f186g)) {
            z6 = true;
        }
        return z6;
    }

    public final boolean y(int i5) {
        g1.i iVar = this.f187h;
        if (iVar == null || iVar.C() == 4) {
            return true;
        }
        if ((this.f192m[i5] & 1073741824) != 0) {
            return false;
        }
        this.f187h.getClass();
        return false;
    }

    public final void z() throws p0.d {
        g1.i iVar = this.f187h;
        if (iVar == null || iVar.C() != 1) {
            return;
        }
        p0.d dVarZ = this.f187h.z();
        dVarZ.getClass();
        throw dVarZ;
    }
}
