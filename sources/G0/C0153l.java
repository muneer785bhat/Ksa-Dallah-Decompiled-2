package G0;

import A0.M;
import A0.p0;
import C1.C0035j;
import N3.h0;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import com.google.android.gms.internal.ads.C1789pN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2793o;
import d0.C2794p;
import d0.InterfaceC2778Z;
import d0.a0;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2913p;
import g0.C2916s;
import g5.C2941c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import k0.AbstractC3106a;
import k0.C3107b;
import k0.C3108c;
import k0.C3114i;
import k0.d0;
import k0.e0;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: G0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0153l extends t0.p {

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public static final int[] f1887d2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public static boolean f1888e2;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public static boolean f1889f2;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public int f1890A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public List f1891B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public Surface f1892C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public n f1893D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public C2913p f1894E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public boolean f1895F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public int f1896G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public int f1897H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public long f1898I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public int f1899J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public int f1900K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public int f1901L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public e0 f1902M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public long f1903N1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public boolean f1904O1;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public long f1905P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public int f1906Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public long f1907R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public a0 f1908S1;
    public a0 T1;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public int f1909U1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f1910V1;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public int f1911W1;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public C0152k f1912X1;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public v f1913Y1;
    public long Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public long f1914a2;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public boolean f1915b2;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public int f1916c2;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final Context f1917l1;
    public final boolean m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final H f1918n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final int f1919o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final boolean f1920p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final x f1921q1;
    public final w r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final long f1922s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final y f1923t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final PriorityQueue f1924u1;
    public C0035j v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f1925w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f1926x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public L f1927y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f1928z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0153l(C0151j c0151j) {
        Context context = c0151j.f1881a;
        super(context.getApplicationContext(), 2, c0151j.f1883c, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f1917l1 = applicationContext;
        this.f1919o1 = c0151j.f1886g;
        this.f1927y1 = null;
        this.f1918n1 = new H(c0151j.f1884e, c0151j.f1885f, 0);
        this.m1 = this.f1927y1 == null;
        this.f1921q1 = new x(applicationContext, this, c0151j.d);
        this.r1 = new w();
        this.f1920p1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f1894E1 = C2913p.f17528c;
        this.f1896G1 = 1;
        this.f1897H1 = 0;
        this.f1908S1 = a0.d;
        this.f1911W1 = 0;
        this.T1 = null;
        this.f1909U1 = -1000;
        this.Z1 = -9223372036854775807L;
        this.f1914a2 = -9223372036854775807L;
        this.f1924u1 = new PriorityQueue();
        this.f1922s1 = -9223372036854775807L;
        this.f1923t1 = null;
        this.f1902M1 = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean D0(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 3206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.D0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int E0(t0.l r11, d0.C2794p r12) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.E0(t0.l, d0.p):int");
    }

    public static List F0(Context context, t0.g gVar, C2794p c2794p, boolean z2, boolean z6) {
        String str = c2794p.f16962n;
        if (str == null) {
            return h0.f3068I;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !AbstractC3360b.w(context)) {
            String strC = t0.u.c(c2794p);
            List listA = strC == null ? h0.f3068I : gVar.a(strC, z2, z6);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return t0.u.g(gVar, c2794p, z2, z6);
    }

    public static int G0(t0.l lVar, C2794p c2794p) {
        int i5 = c2794p.f16963o;
        List list = c2794p.f16965q;
        if (i5 == -1) {
            return E0(lVar, c2794p);
        }
        int size = list.size();
        int length = 0;
        for (int i7 = 0; i7 < size; i7++) {
            length += ((byte[]) list.get(i7)).length;
        }
        return c2794p.f16963o + length;
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void C(float f3, float f7) {
        super.C(f3, f7);
        L l6 = this.f1927y1;
        if (l6 != null) {
            l6.k(f3);
        } else {
            this.f1921q1.h(f3);
        }
        y yVar = this.f1923t1;
        if (yVar != null) {
            yVar.c(f3);
        }
    }

    @Override // k0.AbstractC3106a
    public final boolean F(long j6) {
        if (this.f21559U0 == -9223372036854775807L || j6 < this.f1903N1) {
            return false;
        }
        long j7 = this.f21573c1;
        return j7 == -9223372036854775807L || j6 > j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.Surface H0(t0.l r6) {
        /*
            r5 = this;
            G0.L r0 = r5.f1927y1
            if (r0 == 0) goto L9
            android.view.Surface r6 = r0.d()
            return r6
        L9:
            android.view.Surface r0 = r5.f1892C1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r6.f21526h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            boolean r0 = r5.P0(r6)
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r0)
            G0.n r0 = r5.f1893D1
            if (r0 == 0) goto L32
            boolean r1 = r0.E
            boolean r3 = r6.f21524f
            if (r1 == r3) goto L32
            if (r0 == 0) goto L32
            r0.release()
            r5.f1893D1 = r2
        L32:
            G0.n r0 = r5.f1893D1
            if (r0 != 0) goto Laf
            android.content.Context r0 = r5.f1917l1
            boolean r6 = r6.f21524f
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L47
            boolean r0 = G0.n.b(r0)
            if (r0 == 0) goto L45
            goto L49
        L45:
            r0 = r1
            goto L4a
        L47:
            int r0 = G0.n.f1933H
        L49:
            r0 = r2
        L4a:
            com.google.android.gms.internal.play_billing.AbstractC2730n0.D(r0)
            G0.m r0 = new G0.m
            java.lang.String r3 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r1, r3)
            if (r6 == 0) goto L59
            int r6 = G0.n.f1933H
            goto L5a
        L59:
            r6 = r1
        L5a:
            r0.start()
            android.os.Handler r3 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r3.<init>(r4, r0)
            r0.F = r3
            g0.g r4 = new g0.g
            r4.<init>(r3)
            r0.f1931I = r4
            monitor-enter(r0)
            android.os.Handler r3 = r0.F     // Catch: java.lang.Throwable -> L8b
            android.os.Message r6 = r3.obtainMessage(r2, r6, r1)     // Catch: java.lang.Throwable -> L8b
            r6.sendToTarget()     // Catch: java.lang.Throwable -> L8b
        L79:
            android.view.Surface r6 = r0.f1932J     // Catch: java.lang.Throwable -> L8b
            G0.n r6 = (G0.n) r6     // Catch: java.lang.Throwable -> L8b
            if (r6 != 0) goto L8f
            java.lang.RuntimeException r6 = r0.f1930H     // Catch: java.lang.Throwable -> L8b
            if (r6 != 0) goto L8f
            java.lang.Error r6 = r0.f1929G     // Catch: java.lang.Throwable -> L8b
            if (r6 != 0) goto L8f
            r0.wait()     // Catch: java.lang.Throwable -> L8b java.lang.InterruptedException -> L8d
            goto L79
        L8b:
            r6 = move-exception
            goto Lad
        L8d:
            r1 = r2
            goto L79
        L8f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            if (r1 == 0) goto L99
            java.lang.Thread r6 = java.lang.Thread.currentThread()
            r6.interrupt()
        L99:
            java.lang.RuntimeException r6 = r0.f1930H
            if (r6 != 0) goto Lac
            java.lang.Error r6 = r0.f1929G
            if (r6 != 0) goto Lab
            android.view.Surface r6 = r0.f1932J
            G0.n r6 = (G0.n) r6
            r6.getClass()
            r5.f1893D1 = r6
            goto Laf
        Lab:
            throw r6
        Lac:
            throw r6
        Lad:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            throw r6
        Laf:
            G0.n r6 = r5.f1893D1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.H0(t0.l):android.view.Surface");
    }

    @Override // t0.p
    public final C3108c I(t0.l lVar, C2794p c2794p, C2794p c2794p2) {
        int i5;
        C3108c c3108cB = lVar.b(c2794p, c2794p2);
        int i7 = c3108cB.f19046e;
        C0035j c0035j = this.v1;
        c0035j.getClass();
        if (c2794p2.f16969u > c0035j.f555a || c2794p2.f16970v > c0035j.f556b) {
            i7 |= 256;
        }
        if (G0(lVar, c2794p2) > c0035j.f557c) {
            i7 |= 64;
        }
        if (this.f1897H1 != Integer.MIN_VALUE) {
            float f3 = c2794p.f16973y;
            if (f3 != -1.0f) {
                float f7 = c2794p2.f16973y;
                if (f7 != -1.0f && Math.abs(f7 - f3) > 1.0f && ((i5 = Build.VERSION.SDK_INT) < 30 || (i5 == 30 && Build.MODEL.startsWith("MiTV")))) {
                    i7 |= 65536;
                }
            }
        }
        int i8 = i7;
        return new C3108c(lVar.f21520a, c2794p, c2794p2, i8 != 0 ? 0 : c3108cB.d, i8);
    }

    public final boolean I0(t0.l lVar) {
        if (this.f1927y1 != null) {
            return true;
        }
        Surface surface = this.f1892C1;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && lVar.f21526h) || P0(lVar);
        }
        return true;
    }

    @Override // t0.p
    public final t0.k J(IllegalStateException illegalStateException, t0.l lVar) {
        Surface surface = this.f1892C1;
        C0148g c0148g = new C0148g(illegalStateException, lVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0148g;
    }

    public final boolean J0(j0.d dVar) {
        if (l() || dVar.d(536870912)) {
            return true;
        }
        long j6 = this.f1914a2;
        return j6 == -9223372036854775807L || j6 - (dVar.f18622K - this.f21572b1.f21536c) <= 100000;
    }

    public final void K0() {
        if (this.f1899J1 > 0) {
            this.f19025K.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j6 = jElapsedRealtime - this.f1898I1;
            int i5 = this.f1899J1;
            H h7 = this.f1918n1;
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new F(h7, i5, j6));
            }
            this.f1899J1 = 0;
            this.f1898I1 = jElapsedRealtime;
        }
    }

    public final void L0() {
        t0.i iVar;
        if (this.f1910V1 && (iVar = this.f21593r0) != null) {
            this.f1912X1 = new C0152k(this, iVar);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                iVar.f(bundle);
            }
        }
    }

    public final void M0(t0.i iVar, int i5, long j6) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        iVar.z(j6, i5);
        Trace.endSection();
        this.f21570a1.f13955f++;
        this.f1900K1 = 0;
        if (this.f1927y1 == null) {
            a0 a0Var = this.f1908S1;
            boolean zEquals = a0Var.equals(a0.d);
            H h7 = this.f1918n1;
            if (!zEquals && !a0Var.equals(this.T1)) {
                this.T1 = a0Var;
                h7.b(a0Var);
            }
            x xVar = this.f1921q1;
            boolean z2 = xVar.f1972e != 3;
            xVar.f1972e = 3;
            xVar.f1979l.getClass();
            xVar.f1974g = AbstractC2922y.M(SystemClock.elapsedRealtime());
            if (!z2 || (surface = this.f1892C1) == null) {
                return;
            }
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new G(h7, surface, SystemClock.elapsedRealtime()));
            }
            this.f1895F1 = true;
        }
    }

    public final void N0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f1892C1;
        H h7 = this.f1918n1;
        if (surface2 == surface) {
            if (surface != null) {
                a0 a0Var = this.T1;
                if (a0Var != null) {
                    h7.b(a0Var);
                }
                Surface surface3 = this.f1892C1;
                if (surface3 == null || !this.f1895F1 || (handler = h7.f1854a) == null) {
                    return;
                }
                handler.post(new G(h7, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f1892C1 = surface;
        L l6 = this.f1927y1;
        x xVar = this.f1921q1;
        if (l6 == null) {
            xVar.g(surface);
        }
        this.f1895F1 = false;
        int i5 = this.f19026L;
        t0.i iVar = this.f21593r0;
        if (iVar != null && this.f1927y1 == null) {
            t0.l lVar = this.f21600y0;
            lVar.getClass();
            if (!I0(lVar) || this.f1925w1) {
                n0();
                X();
            } else {
                Surface surfaceH0 = H0(lVar);
                if (surfaceH0 != null) {
                    iVar.G(surfaceH0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    iVar.q();
                }
            }
        }
        if (surface != null) {
            a0 a0Var2 = this.T1;
            if (a0Var2 != null) {
                h7.b(a0Var2);
            }
        } else {
            this.T1 = null;
            L l7 = this.f1927y1;
            if (l7 != null) {
                l7.l();
            }
        }
        if (i5 == 2) {
            L l8 = this.f1927y1;
            if (l8 != null) {
                l8.q(true);
            } else {
                xVar.c(true);
            }
        }
        L0();
    }

    @Override // t0.p
    public final int O(j0.d dVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f1902M1 == null && !this.f1910V1) || dVar.f18622K >= this.f19030P || J0(dVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean O0(long j6, long j7, boolean z2, boolean z6) {
        if (this.f1927y1 != null && this.m1) {
            j7 -= -this.Z1;
        }
        if (j6 < -500000 && !z2) {
            p0 p0Var = this.f19027M;
            p0Var.getClass();
            int iJ = p0Var.j(j7 - this.f19029O);
            if (iJ != 0) {
                this.f1903N1 = j7;
                PriorityQueue priorityQueue = this.f1924u1;
                if (z6) {
                    C1789pN c1789pN = this.f21570a1;
                    int i5 = c1789pN.f13954e + iJ;
                    c1789pN.f13954e = i5;
                    c1789pN.f13956g += this.f1901L1;
                    c1789pN.f13954e = priorityQueue.size() + i5;
                } else {
                    this.f21570a1.f13960k++;
                    R0(priorityQueue.size() + iJ, this.f1901L1);
                }
                if (this.f21593r0 != null) {
                    if (x0()) {
                        n0();
                        X();
                    } else if (v0()) {
                        M();
                    } else {
                        this.f21578f1 = true;
                    }
                }
                L l6 = this.f1927y1;
                if (l6 != null) {
                    l6.n(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // t0.p
    public final float P(float f3, C2794p c2794p, C2794p[] c2794pArr) {
        t0.l lVar;
        float fMax = -1.0f;
        for (C2794p c2794p2 : c2794pArr) {
            float f7 = c2794p2.f16973y;
            if (f7 != -1.0f) {
                fMax = Math.max(fMax, f7);
            }
        }
        float f8 = fMax == -1.0f ? -1.0f : fMax * f3;
        if (this.f1902M1 == null || (lVar = this.f21600y0) == null) {
            return f8;
        }
        int i5 = c2794p.f16969u;
        int i7 = c2794p.f16970v;
        float f9 = -3.4028235E38f;
        if (lVar.f21527i) {
            float f10 = lVar.f21530l;
            if (f10 != -3.4028235E38f && lVar.f21528j == i5 && lVar.f21529k == i7) {
                f9 = f10;
            } else {
                float f11 = 1024.0f;
                if (!lVar.g(i5, i7, 1024.0f)) {
                    f9 = 0.0f;
                    while (true) {
                        float f12 = f11 - f9;
                        if (Math.abs(f12) <= 5.0f) {
                            break;
                        }
                        float f13 = (f12 / 2.0f) + f9;
                        if (lVar.g(i5, i7, f13)) {
                            f9 = f13;
                        } else {
                            f11 = f13;
                        }
                    }
                } else {
                    f9 = 1024.0f;
                }
                lVar.f21530l = f9;
                lVar.f21528j = i5;
                lVar.f21529k = i7;
            }
        }
        return f8 != -1.0f ? Math.max(f8, f9) : f9;
    }

    public final boolean P0(t0.l lVar) {
        if (this.f1910V1 || D0(lVar.f21520a)) {
            return false;
        }
        return !lVar.f21524f || n.b(this.f1917l1);
    }

    @Override // t0.p
    public final ArrayList Q(t0.g gVar, C2794p c2794p, boolean z2) {
        boolean z6 = this.f1910V1;
        Context context = this.f1917l1;
        List listF0 = F0(context, gVar, c2794p, z2, z6);
        HashMap map = t0.u.f21605a;
        ArrayList arrayList = new ArrayList(listF0);
        Collections.sort(arrayList, new t0.q(new A0.H(26, context, c2794p)));
        return arrayList;
    }

    public final void Q0(t0.i iVar, int i5) {
        Trace.beginSection("skipVideoBuffer");
        iVar.j(i5);
        Trace.endSection();
        this.f21570a1.f13956g++;
    }

    public final void R0(int i5, int i7) {
        C1789pN c1789pN = this.f21570a1;
        c1789pN.f13958i += i5;
        int i8 = i5 + i7;
        c1789pN.f13957h += i8;
        this.f1899J1 += i8;
        int i9 = this.f1900K1 + i8;
        this.f1900K1 = i9;
        c1789pN.f13959j = Math.max(i9, c1789pN.f13959j);
        int i10 = this.f1919o1;
        if (i10 <= 0 || this.f1899J1 < i10) {
            return;
        }
        K0();
    }

    public final void S0(A0.F f3) {
        AbstractC2769P abstractC2769P = this.f19032T;
        if (abstractC2769P.p()) {
            this.f1914a2 = -9223372036854775807L;
            return;
        }
        int iB = abstractC2769P.b(f3.f18a);
        if (iB == -1) {
            this.f1914a2 = -9223372036854775807L;
        } else {
            this.f1914a2 = abstractC2769P.f(iB, new C2767N(), false).d;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0136, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0139, code lost:
    
        r15 = r9;
     */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final N2.C0243n T(t0.l r25, d0.C2794p r26, android.media.MediaCrypto r27, float r28) {
        /*
            Method dump skipped, instruction units count: 629
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.T(t0.l, d0.p, android.media.MediaCrypto, float):N2.n");
    }

    public final void T0(long j6) {
        C1789pN c1789pN = this.f21570a1;
        c1789pN.f13961l += j6;
        c1789pN.f13962m++;
        this.f1905P1 += j6;
        this.f1906Q1++;
    }

    @Override // t0.p
    public final void U(j0.d dVar) {
        if (this.f1926x1) {
            ByteBuffer byteBuffer = dVar.f18623L;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b7 = byteBuffer.get();
                short s7 = byteBuffer.getShort();
                short s8 = byteBuffer.getShort();
                byte b8 = byteBuffer.get();
                byte b9 = byteBuffer.get();
                byteBuffer.position(0);
                if (b7 == -75 && s7 == 60 && s8 == 1 && b8 == 4) {
                    if (b9 == 0 || b9 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        t0.i iVar = this.f21593r0;
                        iVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        iVar.f(bundle);
                    }
                }
            }
        }
    }

    @Override // t0.p
    public final boolean Z(C2794p c2794p) throws C3114i {
        L l6 = this.f1927y1;
        if (l6 == null || l6.w()) {
            return true;
        }
        try {
            return this.f1927y1.t(c2794p);
        } catch (K e6) {
            throw e(e6, c2794p, false, 7000);
        }
    }

    @Override // t0.p
    public final void a0(Exception exc) {
        AbstractC2898a.f("MediaCodecVideoRenderer", "Video codec error", exc);
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new F(h7, exc, 1));
        }
    }

    @Override // t0.p, k0.AbstractC3106a, k0.Z
    public final void b(int i5, Object obj) {
        if (i5 == 1) {
            N0(obj);
            return;
        }
        if (i5 == 7) {
            obj.getClass();
            v vVar = (v) obj;
            this.f1913Y1 = vVar;
            L l6 = this.f1927y1;
            if (l6 != null) {
                l6.u(vVar);
                return;
            }
            return;
        }
        if (i5 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f1911W1 != iIntValue) {
                this.f1911W1 = iIntValue;
                if (this.f1910V1) {
                    n0();
                    return;
                }
                return;
            }
            return;
        }
        if (i5 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f1896G1 = iIntValue2;
            t0.i iVar = this.f21593r0;
            if (iVar != null) {
                iVar.C(iIntValue2);
                return;
            }
            return;
        }
        if (i5 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f1897H1 = iIntValue3;
            L l7 = this.f1927y1;
            if (l7 != null) {
                l7.j(iIntValue3);
                return;
            }
            D d = this.f1921q1.f1970b;
            if (d.f1829h == iIntValue3) {
                return;
            }
            d.f1829h = iIntValue3;
            d.d(true);
            return;
        }
        if (i5 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(InterfaceC2778Z.f16863a)) {
                L l8 = this.f1927y1;
                if (l8 == null || !l8.w()) {
                    return;
                }
                this.f1927y1.s();
                return;
            }
            this.f1891B1 = list;
            L l9 = this.f1927y1;
            if (l9 != null) {
                l9.o(list);
                return;
            }
            return;
        }
        if (i5 == 14) {
            obj.getClass();
            C2913p c2913p = (C2913p) obj;
            if (c2913p.f17529a == 0 || c2913p.f17530b == 0) {
                return;
            }
            this.f1894E1 = c2913p;
            L l10 = this.f1927y1;
            if (l10 != null) {
                Surface surface = this.f1892C1;
                surface.getClass();
                l10.v(surface, c2913p);
                return;
            }
            return;
        }
        switch (i5) {
            case 16:
                obj.getClass();
                this.f1909U1 = ((Integer) obj).intValue();
                t0.i iVar2 = this.f21593r0;
                if (iVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f1909U1));
                    iVar2.f(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.f1892C1;
                N0(null);
                obj.getClass();
                ((C0153l) obj).b(1, surface2);
                break;
            case 18:
                boolean z2 = this.f1902M1 != null;
                e0 e0Var = (e0) obj;
                this.f1902M1 = e0Var;
                if (z2 != (e0Var != null)) {
                    A0(this.f21594s0);
                }
                break;
            default:
                super.b(i5, obj);
                break;
        }
    }

    @Override // t0.p
    public final void b0(long j6, long j7, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            str2 = str;
            handler.post(new F(h7, str2, j6, j7));
        } else {
            str2 = str;
        }
        this.f1925w1 = D0(str2);
        t0.l lVar = this.f21600y0;
        lVar.getClass();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(lVar.f21521b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = lVar.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i5].profile == 16384) {
                    z2 = true;
                    break;
                }
                i5++;
            }
        }
        this.f1926x1 = z2;
        L0();
    }

    @Override // t0.p
    public final void c0(C3107b c3107b) {
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new M(7, h7, c3107b));
        }
    }

    @Override // t0.p
    public final void d0(String str) {
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new F(h7, str, 2));
        }
    }

    @Override // t0.p
    public final C3108c e0(C2941c c2941c) {
        C3108c c3108cE0 = super.e0(c2941c);
        C2794p c2794p = (C2794p) c2941c.f17648G;
        c2794p.getClass();
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new M(h7, c2794p, c3108cE0));
        }
        y yVar = this.f1923t1;
        if (yVar != null) {
            yVar.b();
        }
        return c3108cE0;
    }

    @Override // t0.p
    public final void f0(C2794p c2794p, MediaFormat mediaFormat) {
        int integer;
        int i5;
        t0.i iVar = this.f21593r0;
        if (iVar != null) {
            iVar.C(this.f1896G1);
        }
        if (this.f1910V1) {
            i5 = c2794p.f16969u;
            integer = c2794p.f16970v;
        } else {
            mediaFormat.getClass();
            boolean z2 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z2 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z2 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i5 = integer2;
        }
        float f3 = c2794p.f16937A;
        int i7 = c2794p.f16974z;
        if (i7 == 90 || i7 == 270) {
            f3 = 1.0f / f3;
            int i8 = integer;
            integer = i5;
            i5 = i8;
        }
        this.f1908S1 = new a0(f3, i5, integer);
        L l6 = this.f1927y1;
        if (l6 == null || !this.f1915b2) {
            this.f1921q1.f(c2794p.f16973y);
        } else {
            C2793o c2793oA = c2794p.a();
            c2793oA.f16930t = i5;
            c2793oA.f16931u = integer;
            c2793oA.f16936z = f3;
            C2794p c2794p2 = new C2794p(c2793oA);
            int i9 = this.f1890A1;
            List list = this.f1891B1;
            if (list == null) {
                N3.H h7 = N3.K.F;
                list = h0.f3068I;
            }
            l6.m(c2794p2, this.f21572b1.f21535b, i9, list);
            this.f1890A1 = 2;
        }
        this.f1915b2 = false;
    }

    @Override // k0.AbstractC3106a
    public final void g() {
        L l6 = this.f1927y1;
        if (l6 == null) {
            x xVar = this.f1921q1;
            if (xVar.f1972e == 0) {
                xVar.f1972e = 1;
                return;
            }
            return;
        }
        int i5 = this.f1890A1;
        if (i5 == 0 || i5 == 1) {
            this.f1890A1 = 0;
        } else {
            l6.x();
        }
    }

    @Override // t0.p
    public final void h0(long j6) {
        super.h0(j6);
        if (this.f1910V1) {
            return;
        }
        this.f1901L1--;
    }

    @Override // t0.p
    public final void i0() {
        L l6 = this.f1927y1;
        if (l6 != null) {
            l6.i();
            if (this.Z1 == -9223372036854775807L) {
                this.Z1 = this.f21572b1.f21535b;
            }
            this.f1927y1.h(-this.Z1);
        } else {
            this.f1921q1.e(2);
        }
        this.f1915b2 = true;
        L0();
    }

    @Override // t0.p
    public final void j0(j0.d dVar) {
        this.f1916c2 = 0;
        int iO = O(dVar);
        if ((Build.VERSION.SDK_INT < 34 || (iO & 32) == 0) && !this.f1910V1) {
            this.f1901L1++;
        }
    }

    @Override // k0.AbstractC3106a
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // t0.p
    public final boolean l0(long j6, long j7, t0.i iVar, ByteBuffer byteBuffer, int i5, int i7, int i8, long j8, boolean z2, boolean z6, C2794p c2794p) {
        int i9;
        iVar.getClass();
        long j9 = j8 - this.f21572b1.f21536c;
        int i10 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.f1924u1;
            Long l6 = (Long) priorityQueue.peek();
            if (l6 == null || l6.longValue() >= j8) {
                break;
            }
            i10++;
            priorityQueue.poll();
        }
        R0(i10, 0);
        L l7 = this.f1927y1;
        if (l7 != null) {
            if (!z2 || z6) {
                return l7.e(j8, new C0150i(this, iVar, i5, j9));
            }
            Q0(iVar, i5);
            return true;
        }
        int iA = this.f1921q1.a(j8, j6, j7, this.f21572b1.f21535b, z2, z6, this.r1);
        w wVar = this.r1;
        y yVar = this.f1923t1;
        if (yVar != null && iA != 5 && iA != 4) {
            yVar.a(j8, wVar.f1967a);
        }
        if (iA == 0) {
            this.f19025K.getClass();
            long jNanoTime = System.nanoTime();
            v vVar = this.f1913Y1;
            if (vVar != null) {
                vVar.a(j9, jNanoTime, c2794p, this.f21595t0);
            }
            M0(iVar, i5, jNanoTime);
            T0(wVar.f1967a);
            return true;
        }
        if (iA == 1) {
            long j10 = wVar.f1968b;
            long j11 = wVar.f1967a;
            if (j10 == this.f1907R1) {
                Q0(iVar, i5);
            } else {
                v vVar2 = this.f1913Y1;
                if (vVar2 != null) {
                    i9 = i5;
                    vVar2.a(j9, j10, c2794p, this.f21595t0);
                } else {
                    i9 = i5;
                }
                M0(iVar, i9, j10);
            }
            T0(j11);
            this.f1907R1 = j10;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            iVar.j(i5);
            Trace.endSection();
            R0(0, 1);
            T0(wVar.f1967a);
            return true;
        }
        if (iA == 3) {
            Q0(iVar, i5);
            T0(wVar.f1967a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iA));
    }

    @Override // k0.AbstractC3106a
    public final boolean m() {
        if (!this.f21562W0) {
            return false;
        }
        L l6 = this.f1927y1;
        return l6 == null || l6.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    @Override // k0.AbstractC3106a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o() {
        /*
            r7 = this;
            d0.p r0 = r7.f21583i0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L3e
            boolean r0 = r7.l()
            if (r0 == 0) goto Lf
            boolean r0 = r7.f19031R
            goto L18
        Lf:
            A0.p0 r0 = r7.f19027M
            r0.getClass()
            boolean r0 = r0.g()
        L18:
            if (r0 != 0) goto L3d
            int r0 = r7.f21546H0
            if (r0 < 0) goto L20
            r0 = r2
            goto L21
        L20:
            r0 = r1
        L21:
            if (r0 != 0) goto L3d
            long r3 = r7.f21544F0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L3e
            g0.s r0 = r7.f19025K
            r0.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.f21544F0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L3e
        L3d:
            r1 = r2
        L3e:
            G0.L r0 = r7.f1927y1
            if (r0 == 0) goto L47
            boolean r0 = r0.r(r1)
            return r0
        L47:
            if (r1 == 0) goto L52
            t0.i r0 = r7.f21593r0
            if (r0 == 0) goto L51
            boolean r0 = r7.f1910V1
            if (r0 == 0) goto L52
        L51:
            return r2
        L52:
            G0.x r0 = r7.f1921q1
            boolean r0 = r0.b(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.o():boolean");
    }

    @Override // t0.p
    public final void o0() {
        L l6 = this.f1927y1;
        if (l6 != null) {
            l6.i();
        }
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void p() {
        H h7 = this.f1918n1;
        this.T1 = null;
        this.f1914a2 = -9223372036854775807L;
        L0();
        this.f1895F1 = false;
        this.f1912X1 = null;
        this.f1904O1 = true;
        try {
            super.p();
            C1789pN c1789pN = this.f21570a1;
            h7.getClass();
            synchronized (c1789pN) {
            }
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new M(10, h7, c1789pN));
            }
            h7.b(a0.d);
        } catch (Throwable th) {
            C1789pN c1789pN2 = this.f21570a1;
            h7.getClass();
            synchronized (c1789pN2) {
                Handler handler2 = h7.f1854a;
                if (handler2 != null) {
                    handler2.post(new M(10, h7, c1789pN2));
                }
                h7.b(a0.d);
                throw th;
            }
        }
    }

    @Override // k0.AbstractC3106a
    public final void q(boolean z2, boolean z6) {
        L l6;
        this.f21570a1 = new C1789pN(1);
        d0 d0Var = this.f19022H;
        d0Var.getClass();
        boolean z7 = d0Var.f19071b;
        AbstractC2730n0.D((z7 && this.f1911W1 == 0) ? false : true);
        if (this.f1910V1 != z7) {
            this.f1910V1 = z7;
            n0();
        }
        C1789pN c1789pN = this.f21570a1;
        H h7 = this.f1918n1;
        Handler handler = h7.f1854a;
        if (handler != null) {
            handler.post(new F(h7, c1789pN, 5));
        }
        boolean z8 = this.f1928z1;
        x xVar = this.f1921q1;
        if (!z8) {
            if (this.f1891B1 != null && this.f1927y1 == null) {
                o oVar = new o();
                oVar.d = this.f1917l1.getApplicationContext();
                oVar.f1939e = xVar;
                oVar.f1938c = 15000L;
                oVar.f1942h = new y(0);
                oVar.f1941g = C2916s.f17532a;
                oVar.f1936a = true;
                long j6 = this.f1922s1;
                oVar.f1938c = j6 != -9223372036854775807L ? -j6 : -9223372036854775807L;
                C2916s c2916s = this.f19025K;
                c2916s.getClass();
                oVar.f1941g = c2916s;
                AbstractC2730n0.D(!oVar.f1937b);
                if (((s) oVar.f1940f) == null) {
                    oVar.f1940f = new s();
                }
                u uVar = new u(oVar);
                oVar.f1937b = true;
                if (1 >= uVar.f1966q) {
                    uVar.f1966q = 1;
                }
                SparseArray sparseArray = uVar.f1953c;
                if (AbstractC2922y.l(sparseArray, 0)) {
                    l6 = (L) sparseArray.get(0);
                } else {
                    p pVar = new p(uVar, uVar.f1951a);
                    uVar.f1956g.add(pVar);
                    sparseArray.put(0, pVar);
                    l6 = pVar;
                }
                this.f1927y1 = l6;
            }
            this.f1928z1 = true;
        }
        L l7 = this.f1927y1;
        if (l7 == null) {
            C2916s c2916s2 = this.f19025K;
            c2916s2.getClass();
            xVar.f1979l = c2916s2;
            xVar.e(!z6 ? 1 : 0);
            return;
        }
        l7.c(new C0149h(this));
        v vVar = this.f1913Y1;
        if (vVar != null) {
            this.f1927y1.u(vVar);
        }
        if (this.f1892C1 != null && !this.f1894E1.equals(C2913p.f17528c)) {
            this.f1927y1.v(this.f1892C1, this.f1894E1);
        }
        this.f1927y1.j(this.f1897H1);
        this.f1927y1.k(this.f21591p0);
        List list = this.f1891B1;
        if (list != null) {
            this.f1927y1.o(list);
        }
        this.f1890A1 = !z6 ? 1 : 0;
        this.e1 = true;
    }

    @Override // t0.p
    public final void q0() {
        super.q0();
        this.f1924u1.clear();
        this.f1901L1 = 0;
        this.f1916c2 = 0;
        this.f1904O1 = false;
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void r(long j6, boolean z2, boolean z6) {
        L l6 = this.f1927y1;
        if (l6 != null && !z2) {
            l6.n(true);
        }
        if (z6) {
            this.f1903N1 = j6;
        }
        super.r(j6, z2, z6);
        L l7 = this.f1927y1;
        x xVar = this.f1921q1;
        if (l7 == null) {
            xVar.f1970b.b();
            xVar.f1975h = -9223372036854775807L;
            xVar.f1973f = -9223372036854775807L;
            xVar.f1972e = Math.min(xVar.f1972e, 1);
            xVar.f1976i = -9223372036854775807L;
        }
        y yVar = this.f1923t1;
        if (yVar != null) {
            yVar.b();
        }
        if (z2) {
            L l8 = this.f1927y1;
            if (l8 != null) {
                l8.q(false);
            } else {
                xVar.c(false);
            }
        }
        L0();
        this.f1900K1 = 0;
    }

    @Override // k0.AbstractC3106a
    public final void s() {
        L l6 = this.f1927y1;
        if (l6 == null || !this.m1) {
            return;
        }
        l6.release();
    }

    @Override // k0.AbstractC3106a
    public final void t() {
        try {
            try {
                this.f21549K0 = false;
                p0();
                n0();
                g1.i iVar = this.f21587l0;
                if (iVar != null) {
                    iVar.I(null);
                }
                this.f21587l0 = null;
            } catch (Throwable th) {
                g1.i iVar2 = this.f21587l0;
                if (iVar2 != null) {
                    iVar2.I(null);
                }
                this.f21587l0 = null;
                throw th;
            }
        } finally {
            this.f1928z1 = false;
            this.Z1 = -9223372036854775807L;
            n nVar = this.f1893D1;
            if (nVar != null) {
                nVar.release();
                this.f1893D1 = null;
            }
        }
    }

    @Override // k0.AbstractC3106a
    public final void u() {
        this.f1899J1 = 0;
        this.f19025K.getClass();
        this.f1898I1 = SystemClock.elapsedRealtime();
        this.f1905P1 = 0L;
        this.f1906Q1 = 0;
        L l6 = this.f1927y1;
        if (l6 != null) {
            l6.g();
        } else {
            this.f1921q1.d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean u0(j0.d r13) {
        /*
            r12 = this;
            boolean r0 = r12.J0(r13)
            r1 = 0
            if (r0 == 0) goto L8
            goto L49
        L8:
            long r2 = r13.f18622K
            long r4 = r12.f19030P
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r4 = 1
            if (r0 >= 0) goto L13
            r0 = r4
            goto L14
        L13:
            r0 = r1
        L14:
            G0.y r5 = r12.f1923t1
            if (r5 == 0) goto L3b
            long r6 = r5.f1982a
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L25
            r2 = r8
            goto L2f
        L25:
            long r10 = r5.f1983b
            double r10 = (double) r10
            long r2 = r2 - r6
            double r2 = (double) r2
            double r5 = r5.f1984c
            double r2 = r2 * r5
            double r2 = r2 + r10
            long r2 = (long) r2
        L2f:
            int r5 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r5 == 0) goto L3b
            long r5 = r12.f1922s1
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 >= 0) goto L3b
            r2 = r4
            goto L3c
        L3b:
            r2 = r1
        L3c:
            if (r0 != 0) goto L41
            if (r2 != 0) goto L41
            goto L49
        L41:
            r2 = 268435456(0x10000000, float:2.524355E-29)
            boolean r2 = r13.d(r2)
            if (r2 == 0) goto L4a
        L49:
            return r1
        L4a:
            r2 = 67108864(0x4000000, float:1.5046328E-36)
            boolean r2 = r13.d(r2)
            if (r2 == 0) goto L56
            r13.i()
            r1 = r4
        L56:
            if (r1 == 0) goto L72
            if (r0 == 0) goto L62
            com.google.android.gms.internal.ads.pN r13 = r12.f21570a1
            int r0 = r13.f13954e
            int r0 = r0 + r4
            r13.f13954e = r0
            goto L72
        L62:
            long r2 = r13.f18622K
            java.lang.Long r13 = java.lang.Long.valueOf(r2)
            java.util.PriorityQueue r0 = r12.f1924u1
            r0.add(r13)
            int r13 = r12.f1916c2
            int r13 = r13 + r4
            r12.f1916c2 = r13
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.u0(j0.d):boolean");
    }

    @Override // k0.AbstractC3106a
    public final void v() {
        K0();
        int i5 = this.f1906Q1;
        if (i5 != 0) {
            long j6 = this.f1905P1;
            H h7 = this.f1918n1;
            Handler handler = h7.f1854a;
            if (handler != null) {
                handler.post(new F(h7, j6, i5));
            }
            this.f1905P1 = 0L;
            this.f1906Q1 = 0;
        }
        L l6 = this.f1927y1;
        if (l6 != null) {
            l6.f();
        } else {
            x xVar = this.f1921q1;
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
        y yVar = this.f1923t1;
        if (yVar != null) {
            yVar.b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // t0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v0() {
        /*
            r12 = this;
            d0.p r0 = r12.f21594s0
            long r1 = r12.f1914a2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L27
            r8 = 1
            long r8 = r8 + r1
            t0.o r5 = r12.f21572b1
            long r10 = r5.f21536c
            long r10 = r10 + r1
            long r1 = r12.f21580g1
            long r1 = r1 + r8
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r8 = r8 - r10
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 <= 0) goto L25
            goto L27
        L25:
            r1 = r6
            goto L28
        L27:
            r1 = r7
        L28:
            k0.e0 r2 = r12.f1902M1
            if (r2 != 0) goto L2d
            goto L47
        L2d:
            boolean r2 = r12.f1904O1
            if (r2 != 0) goto L47
            boolean r2 = r12.f1910V1
            if (r2 != 0) goto L47
            if (r0 == 0) goto L3b
            int r0 = r0.f16964p
            if (r0 > 0) goto L47
        L3b:
            if (r1 != 0) goto L47
            t0.o r0 = r12.f21572b1
            long r0 = r0.f21537e
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 == 0) goto L46
            goto L47
        L46:
            return r6
        L47:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.C0153l.v0():boolean");
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void w(C2794p[] c2794pArr, long j6, long j7, A0.F f3) {
        super.w(c2794pArr, j6, j7, f3);
        S0(f3);
        y yVar = this.f1923t1;
        if (yVar != null) {
            yVar.b();
        }
    }

    @Override // t0.p
    public final boolean w0(t0.l lVar) {
        return I0(lVar);
    }

    @Override // k0.AbstractC3106a
    public final void x() {
        A0.F f3 = this.f19033U;
        if (f3 != null) {
            S0(f3);
        }
    }

    @Override // t0.p
    public final boolean x0() {
        t0.l lVar = this.f21600y0;
        if (this.f1927y1 != null && lVar != null) {
            String str = lVar.f21520a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.x0();
    }

    @Override // t0.p, k0.AbstractC3106a
    public final void z(long j6, long j7) throws C3114i {
        L l6 = this.f1927y1;
        if (l6 != null) {
            try {
                l6.p(j6, j7);
            } catch (K e6) {
                throw e(e6, e6.E, false, 7001);
            }
        }
        super.z(j6, j7);
    }

    @Override // t0.p
    public final int z0(t0.g gVar, C2794p c2794p) {
        boolean z2;
        int i5 = 0;
        if (!AbstractC2757D.m(c2794p.f16962n)) {
            return AbstractC3106a.a(0, 0, 0, 0);
        }
        boolean z6 = c2794p.f16966r != null;
        Context context = this.f1917l1;
        List listF0 = F0(context, gVar, c2794p, z6, false);
        if (z6 && listF0.isEmpty()) {
            listF0 = F0(context, gVar, c2794p, false, false);
        }
        if (listF0.isEmpty()) {
            return AbstractC3106a.a(1, 0, 0, 0);
        }
        int i7 = c2794p.f16948O;
        if (i7 != 0 && i7 != 2) {
            return AbstractC3106a.a(2, 0, 0, 0);
        }
        t0.l lVar = (t0.l) listF0.get(0);
        boolean zE = lVar.e(context, c2794p);
        if (zE) {
            z2 = true;
        } else {
            for (int i8 = 1; i8 < listF0.size(); i8++) {
                t0.l lVar2 = (t0.l) listF0.get(i8);
                if (lVar2.e(context, c2794p)) {
                    z2 = false;
                    zE = true;
                    lVar = lVar2;
                    break;
                }
            }
            z2 = true;
        }
        int i9 = zE ? 4 : 3;
        int i10 = lVar.f(c2794p) ? 16 : 8;
        int i11 = lVar.f21525g ? 64 : 0;
        int i12 = z2 ? 128 : 0;
        int i13 = 26;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(c2794p.f16962n) && !AbstractC3360b.w(context)) {
            i12 = 256;
        }
        if (zE) {
            List listF02 = F0(context, gVar, c2794p, z6, true);
            if (!listF02.isEmpty()) {
                HashMap map = t0.u.f21605a;
                ArrayList arrayList = new ArrayList(listF02);
                Collections.sort(arrayList, new t0.q(new A0.H(i13, context, c2794p)));
                t0.l lVar3 = (t0.l) arrayList.get(0);
                if (lVar3.e(context, c2794p) && lVar3.f(c2794p)) {
                    i5 = 32;
                }
            }
        }
        return i9 | i10 | i5 | i11 | i12;
    }
}
