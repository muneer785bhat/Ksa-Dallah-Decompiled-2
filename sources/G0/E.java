package G0;

import A0.M;
import D3.P0;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.C0579Cp;
import com.google.android.gms.internal.ads.C0702Kc;
import com.google.android.gms.internal.ads.C0762Nl;
import com.google.android.gms.internal.ads.C1919rt;
import com.google.android.gms.internal.ads.C2168wP;
import com.google.android.gms.internal.ads.P;
import com.google.android.gms.internal.ads.YO;
import com.google.android.gms.internal.ads.Z;
import d0.AbstractC2757D;
import d0.C2793o;
import d0.C2794p;
import d0.a0;
import g0.AbstractC2922y;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1843c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f1847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f1848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f1849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f1850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f1851l;

    public E(C0762Nl c0762Nl, Z z2, y yVar) {
        this.f1851l = c0762Nl;
        this.f1844e = z2;
        this.f1849j = yVar;
        this.f1845f = new w();
        this.f1846g = new C1919rt(0);
        this.f1847h = new C1919rt(0);
        C0579Cp c0579Cp = new C0579Cp();
        int i5 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i5 = iHighestOneBit + iHighestOneBit;
        }
        c0579Cp.f6465a = 0;
        c0579Cp.f6466b = -1;
        c0579Cp.f6467c = 0;
        c0579Cp.d = new long[i5];
        c0579Cp.f6468e = i5 - 1;
        this.f1848i = c0579Cp;
        this.f1841a = -9223372036854775807L;
        this.f1850k = C0702Kc.d;
        this.f1842b = -9223372036854775807L;
        this.f1843c = -9223372036854775807L;
    }

    public void a(long j6, long j7) {
        final P0 p02 = (P0) this.f1844e;
        C0145d c0145d = (C0145d) p02.f1068G;
        w wVar = (w) this.f1846g;
        x xVar = (x) this.f1845f;
        C0579Cp c0579Cp = (C0579Cp) this.f1849j;
        while (true) {
            int i5 = c0579Cp.f6467c;
            if (i5 == 0) {
                return;
            }
            if (i5 == 0) {
                throw new NoSuchElementException();
            }
            long j8 = c0579Cp.d[c0579Cp.f6465a];
            Long l6 = (Long) ((C1919rt) this.f1848i).d(j8);
            if (l6 != null && l6.longValue() != this.d) {
                this.d = l6.longValue();
                xVar.e(2);
            }
            x xVar2 = xVar;
            C0579Cp c0579Cp2 = c0579Cp;
            int iA = ((x) this.f1845f).a(j8, j6, j7, this.d, false, false, wVar);
            if (iA != 5 && iA != 4) {
                ((y) this.f1850k).a(j8, wVar.f1967a);
            }
            if (iA == 0 || iA == 1) {
                this.f1842b = j8;
                boolean z2 = iA == 0;
                long jA = c0579Cp2.a();
                a0 a0Var = (a0) ((C1919rt) this.f1847h).d(jA);
                if (a0Var != null && !a0Var.equals(a0.d) && !a0Var.equals((a0) this.f1851l)) {
                    this.f1851l = a0Var;
                    C2793o c2793o = new C2793o();
                    c2793o.f16930t = a0Var.f16871a;
                    c2793o.f16931u = a0Var.f16872b;
                    c2793o.f16923m = AbstractC2757D.n("video/raw");
                    p02.F = new C2794p(c2793o);
                    c0145d.f1864i.execute(new M(6, p02, a0Var));
                }
                long jNanoTime = z2 ? System.nanoTime() : wVar.f1968b;
                xVar = xVar2;
                boolean z6 = xVar.f1972e != 3;
                xVar.f1972e = 3;
                xVar.f1979l.getClass();
                xVar.f1974g = AbstractC2922y.M(SystemClock.elapsedRealtime());
                if (z6 && c0145d.f1860e != null) {
                    final int i7 = 0;
                    c0145d.f1864i.execute(new Runnable() { // from class: G0.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i7) {
                                case 0:
                                    ((C0145d) p02.f1068G).f1863h.b();
                                    break;
                                default:
                                    ((C0145d) p02.f1068G).f1863h.c();
                                    break;
                            }
                        }
                    });
                }
                C2794p c2794p = (C2794p) p02.F;
                c0145d.f1865j.a(jA, jNanoTime, c2794p == null ? new C2794p(new C2793o()) : c2794p, null);
                C0150i c0150i = (C0150i) c0145d.d.remove();
                c0150i.f1880c.M0(c0150i.f1878a, c0150i.f1879b, jNanoTime);
            } else {
                if (iA == 2 || iA == 3) {
                    this.f1842b = j8;
                    c0579Cp2.a();
                    final int i8 = 1;
                    c0145d.f1864i.execute(new Runnable() { // from class: G0.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i8) {
                                case 0:
                                    ((C0145d) p02.f1068G).f1863h.b();
                                    break;
                                default:
                                    ((C0145d) p02.f1068G).f1863h.c();
                                    break;
                            }
                        }
                    });
                    C0150i c0150i2 = (C0150i) c0145d.d.remove();
                    C0153l c0153l = c0150i2.f1880c;
                    t0.i iVar = c0150i2.f1878a;
                    int i9 = c0150i2.f1879b;
                    Trace.beginSection("dropVideoBuffer");
                    iVar.j(i9);
                    Trace.endSection();
                    c0153l.R0(0, 1);
                } else {
                    if (iA != 4) {
                        if (iA != 5) {
                            throw new IllegalStateException(String.valueOf(iA));
                        }
                        return;
                    }
                    this.f1842b = j8;
                }
                xVar = xVar2;
            }
            c0579Cp = c0579Cp2;
        }
    }

    public void b(long j6, long j7) {
        C0762Nl c0762Nl = (C0762Nl) this.f1851l;
        com.google.android.gms.internal.ads.M m7 = (com.google.android.gms.internal.ads.M) c0762Nl.f9077G;
        while (true) {
            C0579Cp c0579Cp = (C0579Cp) this.f1848i;
            int i5 = c0579Cp.f6467c;
            if (i5 == 0) {
                return;
            }
            C1919rt c1919rt = (C1919rt) this.f1847h;
            if (i5 == 0) {
                throw new NoSuchElementException();
            }
            long j8 = c0579Cp.d[c0579Cp.f6465a];
            Long l6 = (Long) c1919rt.j(j8);
            if (l6 != null && l6.longValue() != this.d) {
                this.d = l6.longValue();
                ((Z) this.f1844e).a(2);
            }
            Z z2 = (Z) this.f1844e;
            long j9 = this.d;
            w wVar = (w) this.f1845f;
            int iF = z2.f(j8, j6, j7, j9, false, false, wVar);
            if (iF != 5 && iF != 4) {
                ((y) this.f1849j).d(j8, wVar.f1967a);
            }
            if (iF == 0 || iF == 1) {
                this.f1842b = j8;
                long jB = c0579Cp.b();
                C0702Kc c0702Kc = (C0702Kc) ((C1919rt) this.f1846g).j(jB);
                if (c0702Kc != null && !c0702Kc.equals(C0702Kc.d) && !c0702Kc.equals((C0702Kc) this.f1850k)) {
                    this.f1850k = c0702Kc;
                    YO yo = new YO();
                    yo.f11000u = c0702Kc.f7994a;
                    yo.f11001v = c0702Kc.f7995b;
                    yo.e("video/raw");
                    c0762Nl.F = new C2168wP(yo);
                    m7.f8317i.execute(new com.google.android.gms.internal.ads.L(c0762Nl, c0702Kc));
                }
                long jNanoTime = iF == 0 ? System.nanoTime() : wVar.f1968b;
                int i7 = z2.d;
                z2.d = 3;
                z2.f11152k.getClass();
                z2.f11147f = AbstractC1114cu.u(SystemClock.elapsedRealtime());
                if ((i7 != 3) && m7.f8313e != null) {
                    m7.f8317i.execute(new com.google.android.gms.internal.ads.L(c0762Nl, 0));
                }
                C2168wP c2168wP = (C2168wP) c0762Nl.F;
                if (c2168wP == null) {
                    c2168wP = new C2168wP(new YO());
                }
                long j10 = jNanoTime;
                m7.f8318j.a(jB, j10, c2168wP, null);
                P p7 = (P) m7.d.remove();
                p7.f9287c.x0(p7.f9285a, p7.f9286b, j10);
            } else if (iF == 2 || iF == 3) {
                this.f1842b = j8;
                c0579Cp.b();
                m7.f8317i.execute(new com.google.android.gms.internal.ads.L(c0762Nl, 1));
                ((P) m7.d.remove()).a();
            } else if (iF != 4) {
                return;
            } else {
                this.f1842b = j8;
            }
        }
    }

    public E(P0 p02, x xVar, y yVar) {
        this.f1844e = p02;
        this.f1845f = xVar;
        this.f1850k = yVar;
        this.f1846g = new w();
        this.f1847h = new C1919rt(1);
        this.f1848i = new C1919rt(1);
        C0579Cp c0579Cp = new C0579Cp();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        c0579Cp.f6465a = 0;
        c0579Cp.f6466b = -1;
        c0579Cp.f6467c = 0;
        c0579Cp.d = new long[iHighestOneBit];
        c0579Cp.f6468e = iHighestOneBit - 1;
        this.f1849j = c0579Cp;
        this.f1841a = -9223372036854775807L;
        this.f1851l = a0.d;
        this.f1842b = -9223372036854775807L;
        this.f1843c = -9223372036854775807L;
    }
}
