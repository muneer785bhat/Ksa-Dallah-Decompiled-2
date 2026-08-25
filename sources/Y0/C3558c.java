package y0;

import A0.AbstractC0000a;
import A0.C;
import A0.C0022w;
import A0.F;
import A0.O;
import A0.t0;
import D3.D;
import E0.j;
import E0.l;
import E0.n;
import E0.o;
import E0.p;
import E0.r;
import H3.q;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import d0.AbstractC2804z;
import d0.C2758E;
import d0.C2800v;
import d0.C2803y;
import g0.AbstractC2922y;
import i0.C2976i;
import i0.C2978k;
import i0.C2985r;
import i0.C2992y;
import i0.InterfaceC2974g;
import i0.InterfaceC2975h;
import i0.InterfaceC2993z;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import p0.i;
import x4.C3552d;
import y5.RunnableC3597b;

/* JADX INFO: renamed from: y0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3558c extends AbstractC0000a implements j {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f22690L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Uri f22691M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final InterfaceC2974g f22692N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final q f22693O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C3552d f22694P;
    public final i Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final D f22695R;
    public final long S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final O f22696T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final E0.q f22697U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayList f22698V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public InterfaceC2975h f22699W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public o f22700X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public p f22701Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC2993z f22702Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f22703a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public z0.c f22704b0;
    public Handler c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C2803y f22705d0;

    static {
        AbstractC2804z.a("media3.exoplayer.smoothstreaming");
    }

    public C3558c(C2803y c2803y, InterfaceC2974g interfaceC2974g, E0.q qVar, q qVar2, C3552d c3552d, i iVar, D d, long j6) {
        this.f22705d0 = c2803y;
        C2800v c2800v = c2803y.f16992b;
        c2800v.getClass();
        Uri uriWithAppendedPath = c2800v.f16986a;
        this.f22704b0 = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = AbstractC2922y.f17544f.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f22691M = uriWithAppendedPath;
        this.f22692N = interfaceC2974g;
        this.f22697U = qVar;
        this.f22693O = qVar2;
        this.f22694P = c3552d;
        this.Q = iVar;
        this.f22695R = d;
        this.S = j6;
        this.f22696T = a(null);
        this.f22690L = false;
        this.f22698V = new ArrayList();
    }

    @Override // A0.AbstractC0000a
    public final A0.D b(F f3, C2725l c2725l, long j6) {
        O oA = a(f3);
        O o7 = new O(this.f64H.f37c, 0, f3);
        C3557b c3557b = new C3557b(this.f22704b0, this.f22693O, this.f22702Z, this.f22694P, this.Q, o7, this.f22695R, oA, this.f22701Y, c2725l);
        this.f22698V.add(c3557b);
        return c3557b;
    }

    @Override // E0.j
    public final void c(l lVar, long j6, long j7, int i5) {
        C0022w c0022w;
        r rVar = (r) lVar;
        if (i5 == 0) {
            long j8 = rVar.E;
            c0022w = new C0022w(rVar.F, j6);
        } else {
            long j9 = rVar.E;
            C2978k c2978k = rVar.F;
            C2992y c2992y = rVar.f1641H;
            c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        }
        this.f22696T.h(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i5);
    }

    @Override // A0.AbstractC0000a
    public final synchronized C2803y i() {
        return this.f22705d0;
    }

    @Override // E0.j
    public final E0.i k(l lVar, long j6, long j7, IOException iOException, int i5) {
        long jMin;
        r rVar = (r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        int i7 = rVar.f1640G;
        this.f22695R.getClass();
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof C2758E) || (cause instanceof FileNotFoundException) || (cause instanceof C2985r) || (cause instanceof n) || ((cause instanceof C2976i) && ((C2976i) cause).E == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i5 - 1) * 1000, 5000);
        E0.i iVar = jMin == -9223372036854775807L ? o.f1638J : new E0.i(0, jMin, false);
        this.f22696T.g(c0022w, i7, iOException, !iVar.a());
        return iVar;
    }

    @Override // A0.AbstractC0000a
    public final void l() {
        this.f22701Y.b();
    }

    @Override // E0.j
    public final void n(l lVar, long j6, long j7, boolean z2) {
        r rVar = (r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f22695R.getClass();
        this.f22696T.c(c0022w, rVar.f1640G, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // E0.j
    public final void o(l lVar, long j6, long j7) {
        r rVar = (r) lVar;
        long j8 = rVar.E;
        C2978k c2978k = rVar.F;
        C2992y c2992y = rVar.f1641H;
        C0022w c0022w = new C0022w(c2978k, c2992y.f17892G, c2992y.f17893H, j6, j7, c2992y.F);
        this.f22695R.getClass();
        this.f22696T.d(c0022w, rVar.f1640G);
        this.f22704b0 = (z0.c) rVar.f1643J;
        this.f22703a0 = j6 - j7;
        x();
        if (this.f22704b0.d) {
            this.c0.postDelayed(new RunnableC3597b(1, this), Math.max(0L, (this.f22703a0 + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // A0.AbstractC0000a
    public final void p(InterfaceC2993z interfaceC2993z) {
        this.f22702Z = interfaceC2993z;
        Looper looperMyLooper = Looper.myLooper();
        l0.j jVar = this.f67K;
        jVar.getClass();
        i iVar = this.Q;
        iVar.d(looperMyLooper, jVar);
        iVar.a();
        if (this.f22690L) {
            this.f22701Y = new D(15);
            x();
            return;
        }
        this.f22699W = this.f22692N.p();
        o oVar = new o("SsMediaSource");
        this.f22700X = oVar;
        this.f22701Y = oVar;
        this.c0 = AbstractC2922y.o(null);
        y();
    }

    @Override // A0.AbstractC0000a
    public final void r(A0.D d) {
        C3557b c3557b = (C3557b) d;
        for (B0.j jVar : c3557b.Q) {
            jVar.C(null);
        }
        c3557b.f22687O = null;
        this.f22698V.remove(d);
    }

    @Override // A0.AbstractC0000a
    public final void t() {
        this.f22704b0 = this.f22690L ? this.f22704b0 : null;
        this.f22699W = null;
        this.f22703a0 = 0L;
        o oVar = this.f22700X;
        if (oVar != null) {
            oVar.e(null);
            this.f22700X = null;
        }
        Handler handler = this.c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.c0 = null;
        }
        this.Q.release();
    }

    @Override // A0.AbstractC0000a
    public final synchronized void w(C2803y c2803y) {
        this.f22705d0 = c2803y;
    }

    public final void x() {
        t0 t0Var;
        char c5;
        z0.b[] bVarArr;
        char c7 = 0;
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f22698V;
            if (i5 >= arrayList.size()) {
                break;
            }
            C3557b c3557b = (C3557b) arrayList.get(i5);
            z0.c cVar = this.f22704b0;
            c3557b.f22688P = cVar;
            for (B0.j jVar : c3557b.Q) {
                C3556a c3556a = (C3556a) jVar.f363I;
                z0.b[] bVarArr2 = c3556a.f22676f.f22874f;
                int i7 = c3556a.f22673b;
                z0.b bVar = bVarArr2[i7];
                int i8 = bVar.f22864k;
                long[] jArr = bVar.f22868o;
                z0.b bVar2 = cVar.f22874f[i7];
                if (i8 == 0 || bVar2.f22864k == 0) {
                    c3556a.f22677g += i8;
                } else {
                    int i9 = i8 - 1;
                    long jB = bVar.b(i9) + jArr[i9];
                    long j6 = bVar2.f22868o[0];
                    if (jB <= j6) {
                        c3556a.f22677g += i8;
                    } else {
                        c3556a.f22677g = AbstractC2922y.f(jArr, j6, true) + c3556a.f22677g;
                    }
                }
                c3556a.f22676f = cVar;
            }
            C c8 = c3557b.f22687O;
            c8.getClass();
            c8.r(c3557b);
            i5++;
        }
        z0.b[] bVarArr3 = this.f22704b0.f22874f;
        int length = bVarArr3.length;
        long jMax = Long.MIN_VALUE;
        int i10 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i10 < length) {
            z0.b bVar3 = bVarArr3[i10];
            int i11 = bVar3.f22864k;
            long[] jArr2 = bVar3.f22868o;
            if (i11 > 0) {
                c5 = c7;
                bVarArr = bVarArr3;
                jMax2 = Math.min(jMax2, jArr2[c5]);
                int i12 = bVar3.f22864k - 1;
                jMax = Math.max(jMax, bVar3.b(i12) + jArr2[i12]);
            } else {
                c5 = c7;
                bVarArr = bVarArr3;
            }
            i10++;
            c7 = c5;
            bVarArr3 = bVarArr;
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j7 = this.f22704b0.d ? -9223372036854775807L : 0L;
            z0.c cVar2 = this.f22704b0;
            boolean z2 = cVar2.d;
            t0Var = new t0(j7, 0L, 0L, 0L, true, z2, z2, cVar2, i());
        } else {
            z0.c cVar3 = this.f22704b0;
            if (cVar3.d) {
                long j8 = cVar3.f22876h;
                if (j8 != -9223372036854775807L && j8 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j8);
                }
                long j9 = jMax2;
                long j10 = jMax - j9;
                long jM = j10 - AbstractC2922y.M(this.S);
                if (jM < 5000000) {
                    jM = Math.min(5000000L, j10 / 2);
                }
                t0Var = new t0(-9223372036854775807L, j10, j9, jM, true, true, true, this.f22704b0, i());
            } else {
                long j11 = cVar3.f22875g;
                if (j11 == -9223372036854775807L) {
                    j11 = jMax - jMax2;
                }
                long j12 = j11;
                long j13 = jMax2;
                t0Var = new t0(-9223372036854775807L, -9223372036854775807L, j13 + j12, j12, j13, 0L, true, false, false, this.f22704b0, i(), null);
            }
        }
        q(t0Var);
    }

    public final void y() {
        if (this.f22700X.c()) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f22691M;
        AbstractC2730n0.w(uri, "The uri must be set.");
        r rVar = new r(this.f22699W, new C2978k(uri, 1, null, map, 0L, -1L, null, 1), 4, this.f22697U);
        this.f22700X.f(rVar, this, this.f22695R.j(rVar.f1640G));
    }
}
