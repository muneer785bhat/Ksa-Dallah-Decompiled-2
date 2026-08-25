package G0;

import N3.h0;
import android.content.Context;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1919rt;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2785g;
import d0.C2793o;
import d0.C2794p;
import g0.AbstractC2922y;
import g0.C2913p;
import g0.C2918u;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N3.K f1943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2794p f1944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1945c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f1947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u f1948g;

    public p(u uVar, Context context) {
        this.f1948g = uVar;
        AbstractC2922y.I(context);
        N3.H h7 = N3.K.F;
        this.f1943a = h0.f3068I;
        this.d = -9223372036854775807L;
        this.f1947f = u.f1950r;
    }

    @Override // G0.L
    public final boolean b() {
        return false;
    }

    @Override // G0.L
    public final void c(C0149h c0149h) {
        this.f1947f = S3.E.E;
    }

    @Override // G0.L
    public final Surface d() {
        AbstractC2730n0.D(false);
        throw null;
    }

    @Override // G0.L
    public final boolean e(long j6, C0150i c0150i) {
        int i5;
        AbstractC2730n0.D(false);
        long j7 = j6 + this.f1945c;
        u uVar = this.f1948g;
        y yVar = uVar.f1958i;
        long j8 = yVar.f1982a == -9223372036854775807L ? -9223372036854775807L : (long) (((j7 - r2) * yVar.f1984c) + yVar.f1983b);
        if (j8 != -9223372036854775807L) {
            long j9 = uVar.f1957h;
            if (j9 != -9223372036854775807L && j8 < j9 && (i5 = this.f1946e) < 2) {
                this.f1946e = i5 + 1;
                C0153l c0153l = c0150i.f1880c;
                t0.i iVar = c0150i.f1878a;
                int i7 = c0150i.f1879b;
                Trace.beginSection("dropVideoBuffer");
                iVar.j(i7);
                Trace.endSection();
                c0153l.R0(0, 1);
                return true;
            }
        }
        int i8 = uVar.f1966q;
        if (i8 == -1 || i8 != 0) {
            return false;
        }
        throw null;
    }

    @Override // G0.L
    public final void f() {
        u uVar = this.f1948g;
        if (uVar.d) {
            uVar.f1954e.f();
        }
    }

    @Override // G0.L
    public final void g() {
        u uVar = this.f1948g;
        if (uVar.d) {
            uVar.f1954e.g();
        }
    }

    @Override // G0.L
    public final void h(long j6) {
        this.f1945c = j6;
    }

    @Override // G0.L
    public final void i() {
        long j6 = this.d;
        u uVar = this.f1948g;
        if (uVar.f1964o >= j6) {
            uVar.f1954e.i();
            uVar.f1965p = true;
        }
    }

    @Override // G0.L
    public final void j(int i5) {
        this.f1948g.f1954e.j(i5);
    }

    @Override // G0.L
    public final void k(float f3) {
        u uVar = this.f1948g;
        uVar.f1958i.c(f3);
        uVar.f1954e.k(f3);
    }

    @Override // G0.L
    public final void l() {
        int i5 = C2913p.f17528c.f17529a;
        this.f1948g.f1961l = null;
    }

    @Override // G0.L
    public final void m(C2794p c2794p, long j6, int i5, List list) {
        AbstractC2730n0.D(false);
        this.f1943a = N3.K.m(list);
        this.f1944b = c2794p;
        this.f1948g.f1965p = false;
        C2793o c2793oA = c2794p.a();
        C2785g c2785g = c2794p.f16939D;
        if (c2785g == null || !c2785g.d()) {
            c2785g = C2785g.f16884h;
        }
        c2793oA.f16902C = c2785g;
        c2793oA.a();
        throw null;
    }

    @Override // G0.L
    public final void n(boolean z2) {
        this.d = -9223372036854775807L;
        u uVar = this.f1948g;
        C0145d c0145d = uVar.f1954e;
        if (uVar.f1963n == 1) {
            uVar.f1962m++;
            c0145d.n(z2);
            while (uVar.f1959j.f() > 1) {
                uVar.f1959j.c();
            }
            if (uVar.f1959j.f() == 1) {
                ((t) uVar.f1959j.c()).getClass();
                throw null;
            }
            uVar.f1964o = -9223372036854775807L;
            if (z2) {
                uVar.f1965p = false;
            }
            C2918u c2918u = uVar.f1960k;
            c2918u.getClass();
            c2918u.c(new A5.c(6, uVar));
        }
    }

    @Override // G0.L
    public final void o(List list) {
        if (this.f1943a.equals(list)) {
            return;
        }
        this.f1943a = N3.K.m(list);
        C2794p c2794p = this.f1944b;
        if (c2794p == null) {
            return;
        }
        C2793o c2793oA = c2794p.a();
        C2785g c2785g = c2794p.f16939D;
        if (c2785g == null || !c2785g.d()) {
            c2785g = C2785g.f16884h;
        }
        c2793oA.f16902C = c2785g;
        c2793oA.a();
        throw null;
    }

    @Override // G0.L
    public final void p(long j6, long j7) throws K {
        this.f1948g.f1954e.p(j6 + this.f1945c, j7);
    }

    @Override // G0.L
    public final void q(boolean z2) {
        u uVar = this.f1948g;
        if (uVar.d) {
            uVar.f1954e.q(z2);
        }
    }

    @Override // G0.L
    public final boolean r(boolean z2) {
        return this.f1948g.f1954e.f1857a.b(false);
    }

    @Override // G0.L
    public final void release() {
        u uVar = this.f1948g;
        if (uVar.f1963n == 2) {
            return;
        }
        C2918u c2918u = uVar.f1960k;
        if (c2918u != null) {
            c2918u.f17535a.removeCallbacksAndMessages(null);
        }
        uVar.f1961l = null;
        uVar.f1963n = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    @Override // G0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean t(d0.C2794p r11) throws G0.K {
        /*
            r10 = this;
            r0 = 0
            r1 = 1
            r0 = r0 ^ r1
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r0)
            java.lang.String r0 = "Color transfer "
            G0.u r2 = r10.f1948g
            int r3 = r2.f1963n
            r4 = 0
            if (r3 != 0) goto L11
            r3 = r1
            goto L12
        L11:
            r3 = r4
        L12:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r3)
            d0.g r3 = r11.f16939D
            if (r3 == 0) goto L20
            boolean r5 = r3.d()
            if (r5 == 0) goto L20
            goto L22
        L20:
            d0.g r3 = d0.C2785g.f16884h
        L22:
            int r3 = r3.f16887c
            java.lang.String r5 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r6 = 33
            r7 = 7
            if (r3 != r7) goto L3f
            int r8 = android.os.Build.VERSION.SDK_INT     // Catch: g0.C2905h -> L3d
            r9 = 34
            if (r8 >= r9) goto L3f
            if (r8 < r6) goto L3f
            boolean r8 = g0.AbstractC2898a.l(r5)     // Catch: g0.C2905h -> L3d
            if (r8 != 0) goto L3a
            goto L3f
        L3a:
            d0.g r11 = new d0.g     // Catch: g0.C2905h -> L3d
            goto L84
        L3d:
            r0 = move-exception
            goto L9a
        L3f:
            r8 = 6
            if (r3 != r8) goto L4f
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: g0.C2905h -> L3d
            if (r7 < r6) goto L4d
            boolean r5 = g0.AbstractC2898a.l(r5)     // Catch: g0.C2905h -> L3d
            if (r5 == 0) goto L4d
            goto L57
        L4d:
            r1 = r4
            goto L57
        L4f:
            if (r3 != r7) goto L57
            java.lang.String r1 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r1 = g0.AbstractC2898a.l(r1)     // Catch: g0.C2905h -> L3d
        L57:
            if (r1 != 0) goto L7b
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: g0.C2905h -> L3d
            r4 = 29
            if (r1 >= r4) goto L60
            goto L7b
        L60:
            java.lang.String r1 = "PlaybackVidGraphWrapper"
            java.util.Locale r4 = java.util.Locale.US     // Catch: g0.C2905h -> L3d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: g0.C2905h -> L3d
            r4.<init>(r0)     // Catch: g0.C2905h -> L3d
            r4.append(r3)     // Catch: g0.C2905h -> L3d
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r4.append(r0)     // Catch: g0.C2905h -> L3d
            java.lang.String r0 = r4.toString()     // Catch: g0.C2905h -> L3d
            g0.AbstractC2898a.s(r1, r0)     // Catch: g0.C2905h -> L3d
            d0.g r11 = d0.C2785g.f16884h     // Catch: g0.C2905h -> L3d
            goto L84
        L7b:
            r0 = 2
            if (r3 == r0) goto L82
            r0 = 10
            if (r3 != r0) goto L84
        L82:
            d0.g r11 = d0.C2785g.f16884h     // Catch: g0.C2905h -> L3d
        L84:
            g0.s r11 = r2.f1955f
            android.os.Looper r0 = android.os.Looper.myLooper()
            r0.getClass()
            r1 = 0
            g0.u r11 = r11.a(r0, r1)
            r2.f1960k = r11
            G0.s r11 = r2.f1952b
            r11.a()
            throw r1
        L9a:
            G0.K r1 = new G0.K
            r1.<init>(r0, r11)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.p.t(d0.p):boolean");
    }

    @Override // G0.L
    public final void u(v vVar) {
        this.f1948g.f1954e.f1865j = vVar;
    }

    @Override // G0.L
    public final void v(Surface surface, C2913p c2913p) {
        u uVar = this.f1948g;
        Pair pair = uVar.f1961l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C2913p) uVar.f1961l.second).equals(c2913p)) {
            return;
        }
        uVar.f1961l = Pair.create(surface, c2913p);
        int i5 = c2913p.f17529a;
    }

    @Override // G0.L
    public final boolean w() {
        return false;
    }

    @Override // G0.L
    public final void x() {
        u uVar = this.f1948g;
        if (uVar.f1959j.f() == 0) {
            uVar.f1954e.x();
            return;
        }
        C1919rt c1919rt = new C1919rt(1);
        if (uVar.f1959j.f() <= 0) {
            uVar.f1959j = c1919rt;
        } else {
            ((t) uVar.f1959j.c()).getClass();
            throw null;
        }
    }

    @Override // G0.L
    public final void s() {
    }
}
