package G0;

import D3.P0;
import android.view.Surface;
import com.google.android.gms.internal.ads.C0579Cp;
import com.google.android.gms.internal.ads.C1919rt;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2793o;
import d0.C2794p;
import d0.a0;
import g0.C2913p;
import g0.C2916s;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import k0.C3114i;

/* JADX INFO: renamed from: G0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0145d implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f1857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f1858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f1859c;
    public final ArrayDeque d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f1860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2794p f1861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f1863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f1864i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f1865j;

    public C0145d(x xVar, y yVar, C2916s c2916s) {
        this.f1857a = xVar;
        this.f1858b = yVar;
        xVar.f1979l = c2916s;
        this.f1859c = new E(new P0(11, this), xVar, yVar);
        this.d = new ArrayDeque();
        this.f1861f = new C2794p(new C2793o());
        this.f1862g = -9223372036854775807L;
        this.f1863h = J.f1856a;
        this.f1864i = new ExecutorC0142a(0);
        this.f1865j = new C0143b();
    }

    @Override // G0.L
    public final boolean b() {
        E e6 = this.f1859c;
        long j6 = e6.f1843c;
        return j6 != -9223372036854775807L && e6.f1842b == j6;
    }

    @Override // G0.L
    public final void c(C0149h c0149h) {
        this.f1863h = c0149h;
        this.f1864i = S3.E.E;
    }

    @Override // G0.L
    public final Surface d() {
        Surface surface = this.f1860e;
        surface.getClass();
        return surface;
    }

    @Override // G0.L
    public final boolean e(long j6, C0150i c0150i) {
        this.d.add(c0150i);
        E e6 = this.f1859c;
        C0579Cp c0579Cp = (C0579Cp) e6.f1849j;
        int i5 = c0579Cp.f6467c;
        long[] jArr = c0579Cp.d;
        if (i5 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i7 = c0579Cp.f6465a;
            int i8 = length2 - i7;
            System.arraycopy(jArr, i7, jArr2, 0, i8);
            System.arraycopy(c0579Cp.d, 0, jArr2, i8, i7);
            c0579Cp.f6465a = 0;
            c0579Cp.f6466b = c0579Cp.f6467c - 1;
            c0579Cp.d = jArr2;
            c0579Cp.f6468e = length - 1;
        }
        int i9 = (c0579Cp.f6466b + 1) & c0579Cp.f6468e;
        c0579Cp.f6466b = i9;
        c0579Cp.d[i9] = j6;
        c0579Cp.f6467c++;
        e6.f1841a = j6;
        e6.f1843c = -9223372036854775807L;
        this.f1864i.execute(new A5.c(5, this));
        return true;
    }

    @Override // G0.L
    public final void f() {
        this.f1858b.b();
        x xVar = this.f1857a;
        xVar.d = false;
        xVar.f1976i = -9223372036854775807L;
        D d = xVar.f1970b;
        d.f1824b = false;
        z zVar = (z) d.f1840s;
        if (zVar != null) {
            zVar.f();
        }
        d.a();
    }

    @Override // G0.L
    public final void g() {
        this.f1858b.b();
        this.f1857a.d();
    }

    @Override // G0.L
    public final void h(long j6) {
        throw new UnsupportedOperationException();
    }

    @Override // G0.L
    public final void i() {
        E e6 = this.f1859c;
        if (e6.f1841a == -9223372036854775807L) {
            e6.f1841a = Long.MIN_VALUE;
            e6.f1842b = Long.MIN_VALUE;
        }
        e6.f1843c = e6.f1841a;
    }

    @Override // G0.L
    public final void j(int i5) {
        D d = this.f1857a.f1970b;
        if (d.f1829h == i5) {
            return;
        }
        d.f1829h = i5;
        d.d(true);
    }

    @Override // G0.L
    public final void k(float f3) {
        this.f1857a.h(f3);
    }

    @Override // G0.L
    public final void l() {
        this.f1860e = null;
        this.f1857a.g(null);
    }

    @Override // G0.L
    public final void m(C2794p c2794p, long j6, int i5, List list) {
        AbstractC2730n0.D(list.isEmpty());
        int i7 = c2794p.f16969u;
        int i8 = c2794p.f16970v;
        C2794p c2794p2 = this.f1861f;
        int i9 = c2794p2.f16969u;
        E e6 = this.f1859c;
        if (i7 != i9 || i8 != c2794p2.f16970v) {
            C1919rt c1919rt = (C1919rt) e6.f1847h;
            long j7 = e6.f1841a;
            c1919rt.a(j7 == -9223372036854775807L ? 0L : j7 + 1, new a0(i7, i8));
        }
        float f3 = c2794p.f16973y;
        if (f3 != this.f1861f.f16973y) {
            this.f1857a.f(f3);
        }
        this.f1861f = c2794p;
        if (j6 != this.f1862g) {
            if (((C0579Cp) e6.f1849j).f6467c == 0) {
                ((x) e6.f1845f).e(i5);
                e6.d = j6;
            } else {
                C1919rt c1919rt2 = (C1919rt) e6.f1848i;
                long j8 = e6.f1841a;
                c1919rt2.a(j8 == -9223372036854775807L ? -4611686018427387904L : j8 + 1, Long.valueOf(j6));
            }
            this.f1862g = j6;
        }
    }

    @Override // G0.L
    public final void n(boolean z2) {
        if (z2) {
            x xVar = this.f1857a;
            xVar.f1970b.b();
            xVar.f1975h = -9223372036854775807L;
            xVar.f1973f = -9223372036854775807L;
            xVar.f1972e = Math.min(xVar.f1972e, 1);
            xVar.f1976i = -9223372036854775807L;
        }
        this.f1858b.b();
        E e6 = this.f1859c;
        C1919rt c1919rt = (C1919rt) e6.f1847h;
        C0579Cp c0579Cp = (C0579Cp) e6.f1849j;
        c0579Cp.f6465a = 0;
        c0579Cp.f6466b = -1;
        c0579Cp.f6467c = 0;
        e6.f1841a = -9223372036854775807L;
        e6.f1842b = -9223372036854775807L;
        e6.f1843c = -9223372036854775807L;
        C1919rt c1919rt2 = (C1919rt) e6.f1848i;
        if (c1919rt2.f() > 0) {
            AbstractC2730n0.q(c1919rt2.f() > 0);
            while (c1919rt2.f() > 1) {
                c1919rt2.c();
            }
            Object objC = c1919rt2.c();
            objC.getClass();
            e6.d = ((Long) objC).longValue();
        }
        if (c1919rt.f() > 0) {
            AbstractC2730n0.q(c1919rt.f() > 0);
            while (c1919rt.f() > 1) {
                c1919rt.c();
            }
            Object objC2 = c1919rt.c();
            objC2.getClass();
            c1919rt.a(0L, (a0) objC2);
        }
        this.d.clear();
    }

    @Override // G0.L
    public final void o(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // G0.L
    public final void p(long j6, long j7) throws K {
        try {
            this.f1859c.a(j6, j7);
        } catch (C3114i e6) {
            throw new K(e6, this.f1861f);
        }
    }

    @Override // G0.L
    public final void q(boolean z2) {
        this.f1857a.c(z2);
    }

    @Override // G0.L
    public final boolean r(boolean z2) {
        return this.f1857a.b(z2);
    }

    @Override // G0.L
    public final void s() {
        throw new UnsupportedOperationException();
    }

    @Override // G0.L
    public final boolean t(C2794p c2794p) {
        return true;
    }

    @Override // G0.L
    public final void u(v vVar) {
        this.f1865j = vVar;
    }

    @Override // G0.L
    public final void v(Surface surface, C2913p c2913p) {
        this.f1860e = surface;
        this.f1857a.g(surface);
    }

    @Override // G0.L
    public final boolean w() {
        return true;
    }

    @Override // G0.L
    public final void x() {
        x xVar = this.f1857a;
        if (xVar.f1972e == 0) {
            xVar.f1972e = 1;
        }
    }

    @Override // G0.L
    public final void release() {
    }
}
