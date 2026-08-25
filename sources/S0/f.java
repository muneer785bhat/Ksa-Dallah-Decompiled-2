package s0;

import A0.l0;
import D3.T1;
import android.graphics.Bitmap;
import android.os.Trace;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import g5.C2941c;
import java.util.ArrayDeque;
import k0.AbstractC3106a;
import k0.C3114i;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC3106a {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final T1 f21297W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final j0.d f21298X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayDeque f21299Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f21300Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f21301a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public e f21302b0;
    public long c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f21303d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f21304e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f21305f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C2794p f21306g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public C3368b f21307h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public j0.d f21308i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public d f21309j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Bitmap f21310k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f21311l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public l0 f21312m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l0 f21313n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21314o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f21315p0;

    public f(T1 t12) {
        super(4);
        this.f21297W = t12;
        this.f21309j0 = d.f21293a;
        this.f21298X = new j0.d(0);
        this.f21302b0 = e.f21294c;
        this.f21299Y = new ArrayDeque();
        this.f21303d0 = -9223372036854775807L;
        this.c0 = -9223372036854775807L;
        this.f21304e0 = 0;
        this.f21305f0 = 1;
    }

    @Override // k0.AbstractC3106a
    public final int D(C2794p c2794p) {
        this.f21297W.getClass();
        return T1.c(c2794p);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean G(long r13) throws k0.C3114i {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.f.G(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H(long r13) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.f.H(long):boolean");
    }

    public final void I() throws C3114i {
        if (this.f21315p0) {
            C2794p c2794p = this.f21306g0;
            c2794p.getClass();
            T1 t12 = this.f21297W;
            t12.getClass();
            int iC = T1.c(c2794p);
            if (iC != AbstractC3106a.a(4, 0, 0, 0) && iC != AbstractC3106a.a(3, 0, 0, 0)) {
                throw e(new c("Provided decoder factory can't create decoder for format."), this.f21306g0, false, 4005);
            }
            C3368b c3368b = this.f21307h0;
            if (c3368b != null) {
                c3368b.release();
            }
            this.f21307h0 = new C3368b(t12.E);
            this.f21315p0 = false;
        }
    }

    public final void J() {
        this.f21308i0 = null;
        this.f21304e0 = 0;
        this.f21303d0 = -9223372036854775807L;
        C3368b c3368b = this.f21307h0;
        if (c3368b != null) {
            c3368b.release();
            this.f21307h0 = null;
        }
    }

    @Override // k0.AbstractC3106a, k0.Z
    public final void b(int i5, Object obj) {
        if (i5 != 15) {
            return;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            dVar = d.f21293a;
        }
        this.f21309j0 = dVar;
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "ImageRenderer";
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        return this.f21301a0;
    }

    @Override // k0.AbstractC3106a
    public final boolean o() {
        int i5 = this.f21305f0;
        if (i5 != 3) {
            return i5 == 0 && this.f21311l0;
        }
        return true;
    }

    @Override // k0.AbstractC3106a
    public final void p() {
        this.f21306g0 = null;
        this.f21302b0 = e.f21294c;
        this.f21299Y.clear();
        J();
        this.f21309j0.getClass();
    }

    @Override // k0.AbstractC3106a
    public final void q(boolean z2, boolean z6) {
        this.f21305f0 = z6 ? 1 : 0;
    }

    @Override // k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        this.f21305f0 = Math.min(this.f21305f0, 1);
        this.f21301a0 = false;
        this.f21300Z = false;
        this.f21310k0 = null;
        this.f21312m0 = null;
        this.f21313n0 = null;
        this.f21311l0 = false;
        this.f21308i0 = null;
        C3368b c3368b = this.f21307h0;
        if (c3368b != null) {
            c3368b.flush();
        }
        this.f21299Y.clear();
    }

    @Override // k0.AbstractC3106a
    public final void s() {
        J();
    }

    @Override // k0.AbstractC3106a
    public final void t() {
        J();
        this.f21305f0 = Math.min(this.f21305f0, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // k0.AbstractC3106a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(d0.C2794p[] r5, long r6, long r8, A0.F r10) {
        /*
            r4 = this;
            s0.e r5 = r4.f21302b0
            long r5 = r5.f21296b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.f21299Y
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.f21303d0
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.c0
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            s0.e r6 = new s0.e
            long r0 = r4.f21303d0
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            s0.e r5 = new s0.e
            r5.<init>(r0, r8)
            r4.f21302b0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.f.w(d0.p[], long, long, A0.F):void");
    }

    @Override // k0.AbstractC3106a
    public final void z(long j6, long j7) throws C3114i {
        if (this.f21301a0) {
            return;
        }
        if (this.f21306g0 == null) {
            C2941c c2941c = this.f19021G;
            c2941c.w();
            j0.d dVar = this.f21298X;
            dVar.i();
            int iY = y(c2941c, dVar, 2);
            if (iY != -5) {
                if (iY == -4) {
                    AbstractC2730n0.D(dVar.d(4));
                    this.f21300Z = true;
                    this.f21301a0 = true;
                    return;
                }
                return;
            }
            C2794p c2794p = (C2794p) c2941c.f17648G;
            c2794p.getClass();
            this.f21306g0 = c2794p;
            this.f21315p0 = true;
        }
        if (this.f21307h0 == null) {
            I();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (G(j6)) {
            }
            while (H(j6)) {
            }
            Trace.endSection();
        } catch (c e6) {
            throw e(e6, null, false, 4003);
        }
    }
}
