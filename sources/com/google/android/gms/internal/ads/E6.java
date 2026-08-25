package com.google.android.gms.internal.ads;

import I0.C0160g;
import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class E6 implements G6 {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static E6 f6923V;
    public final Context E;
    public final C1368hf F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lw f6924G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Nw f6925H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final T6 f6926I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1815pw f6927J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Executor f6928K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final A7 f6929L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C1929s2 f6930M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C1289g7 f6932O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0160g f6933P;
    public final E3 Q;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile boolean f6935T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile boolean f6936U;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile long f6934R = 0;
    public final Object S = new Object();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final CountDownLatch f6931N = new CountDownLatch(1);

    public E6(Context context, C1815pw c1815pw, C1368hf c1368hf, Lw lw, Nw nw, T6 t62, Executor executor, C1761ow c1761ow, A7 a7, C1289g7 c1289g7, C0160g c0160g, E3 e32) {
        this.f6936U = false;
        this.E = context;
        this.f6927J = c1815pw;
        this.F = c1368hf;
        this.f6924G = lw;
        this.f6925H = nw;
        this.f6926I = t62;
        this.f6928K = executor;
        this.f6929L = a7;
        this.f6932O = c1289g7;
        this.f6933P = c0160g;
        this.Q = e32;
        this.f6936U = false;
        this.f6930M = new C1929s2(this, c1761ow);
    }

    public static synchronized E6 m(Context context, ExecutorService executorService, C1922rw c1922rw, boolean z2) {
        try {
            if (f6923V == null) {
                C1815pw c1815pwA = C1815pw.a(context, executorService, z2);
                N6 n6I = N6.i(context);
                C1289g7 c1289g7A = C1289g7.a(context, executorService);
                C0160g c0160g = new C0160g();
                E3 e32 = new E3();
                C1368hf c1368hf = new C1368hf(context, executorService, c1815pwA, new C2138vw());
                H3.s sVarI = AbstractC2730n0.i(new Ss(3, c1368hf), executorService);
                sVarI.b(executorService, new C2350zs(6, c1368hf));
                c1368hf.f12576I = sVarI;
                S6 s62 = new S6(context);
                T6 t62 = new T6(c1922rw, c1368hf, new ViewOnAttachStateChangeListenerC1128d7(context, s62), s62, n6I, c1289g7A, c0160g, e32);
                A7 a7Q = IK.q(context, c1815pwA);
                C1761ow c1761ow = new C1761ow();
                E6 e6 = new E6(context, c1815pwA, new C1368hf(context, a7Q), new Lw(context, a7Q, new N6(6, c1815pwA), ((Boolean) N2.r.f3022e.f3025c.a(M9.f8562h3)).booleanValue()), new Nw(context, t62, c1815pwA, c1761ow, false), t62, executorService, c1761ow, a7Q, c1289g7A, c0160g, e32);
                f6923V = e6;
                e6.j();
                f6923V.k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6923V;
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void a(int i5, int i7, int i8) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.ud)).booleanValue() || (displayMetrics = this.E.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f3 = i5;
        float f7 = displayMetrics.density;
        float f8 = i7;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f3 * f7, f8 * f7, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        b(motionEventObtain);
        motionEventObtain.recycle();
        float f9 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f3 * f9, f8 * f9, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        b(motionEventObtain2);
        motionEventObtain2.recycle();
        float f10 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i8, 1, f3 * f10, f8 * f10, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        b(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void b(MotionEvent motionEvent) {
        Lw lwB = this.f6925H.b();
        if (lwB != null) {
            try {
                lwB.h(motionEvent);
            } catch (Mw e6) {
                this.f6927J.c(e6.E, -1L, e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String c(Context context, String str, View view, Activity activity) {
        C1289g7 c1289g7 = this.f6932O;
        if (c1289g7.d) {
            c1289g7.f12327b = System.currentTimeMillis();
        }
        C0160g c0160g = this.f6933P;
        c0160g.f2247h = c0160g.f2246g;
        c0160g.f2246g = SystemClock.uptimeMillis();
        k();
        Lw lwB = this.f6925H.b();
        if (lwB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strF = lwB.f(context, str, view, activity);
        this.f6927J.e(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strF, null);
        return strF;
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String d(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void e(StackTraceElement[] stackTraceElementArr) {
        this.Q.f6922a = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String f(Context context) {
        C1289g7 c1289g7 = this.f6932O;
        if (c1289g7.d) {
            c1289g7.f12327b = System.currentTimeMillis();
        }
        C0160g c0160g = this.f6933P;
        c0160g.f2242b = c0160g.f2241a;
        c0160g.f2241a = SystemClock.uptimeMillis();
        k();
        Lw lwB = this.f6925H.b();
        if (lwB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strB = lwB.b(context);
        this.f6927J.e(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strB, null);
        return strB;
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void g(View view) {
        this.f6926I.f10106c.a(view);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String h(Context context, String str, View view) {
        return c(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String i(Context context, View view, Activity activity) {
        C1289g7 c1289g7 = this.f6932O;
        if (c1289g7.d) {
            c1289g7.f12327b = System.currentTimeMillis();
        }
        this.f6933P.c(context, view);
        k();
        Lw lwB = this.f6925H.b();
        if (lwB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strD = lwB.d(context, view, activity);
        this.f6927J.e(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strD, null);
        return strD;
    }

    public final synchronized void j() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Hw hwN = n();
        if (hwN == null) {
            this.f6927J.b(System.currentTimeMillis() - jCurrentTimeMillis, 4013);
        } else if (this.f6925H.a(hwN)) {
            this.f6936U = true;
            this.f6931N.countDown();
        }
    }

    public final void k() {
        Hw hw;
        if (this.f6935T) {
            return;
        }
        synchronized (this.S) {
            try {
                if (!this.f6935T) {
                    if ((System.currentTimeMillis() / 1000) - this.f6934R < 3600) {
                        return;
                    }
                    Nw nw = this.f6925H;
                    synchronized (nw.f9141g) {
                        try {
                            Lw lw = nw.f9140f;
                            hw = lw != null ? (Hw) lw.f8300G : null;
                        } finally {
                        }
                    }
                    if ((hw == null || hw.f7627a.B() - (System.currentTimeMillis() / 1000) < 3600) && IK.o(this.f6929L)) {
                        this.f6928K.execute(new RunnableC1120d(5, this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        String strZ;
        String strA;
        int length;
        Hw hwN;
        G7 g7;
        boolean zI;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Hw hwN2 = n();
        if (hwN2 != null) {
            strZ = hwN2.f7627a.z();
            strA = hwN2.f7627a.A();
        } else {
            strZ = null;
            strA = null;
        }
        try {
            try {
                Context context = this.E;
                A7 a7 = this.f6929L;
                C1815pw c1815pw = this.f6927J;
                Kw kwE = NF.e(context, a7, strZ, strA, c1815pw);
                byte[] bArr = kwE.F;
                if (bArr == null || (length = bArr.length) == 0) {
                    c1815pw.b(System.currentTimeMillis() - jCurrentTimeMillis, 5009);
                } else {
                    try {
                        C2163wK c2163wKS = AbstractC2271yK.s(bArr, 0, length);
                        EK ek = EK.f6949a;
                        int i5 = AbstractC1840qK.f14077a;
                        C7 c7C = C7.C(c2163wKS, EK.f6950b);
                        if (c7C.z().z().isEmpty() || c7C.z().A().isEmpty() || c7C.B().a().length == 0 || ((hwN = n()) != null && (g7 = hwN.f7627a) != null && c7C.z().z().equals(g7.z()) && c7C.z().A().equals(g7.A()))) {
                            this.f6927J.b(System.currentTimeMillis() - jCurrentTimeMillis, 5010);
                        } else {
                            C1929s2 c1929s2 = this.f6930M;
                            int i7 = kwE.f8066G;
                            if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f3)).booleanValue()) {
                                zI = this.F.i(c7C, c1929s2);
                            } else if (i7 == 3) {
                                zI = this.f6924G.e(c7C);
                            } else {
                                if (i7 == 4) {
                                    zI = this.f6924G.c(c7C, c1929s2);
                                }
                                this.f6927J.b(System.currentTimeMillis() - jCurrentTimeMillis, 4009);
                            }
                            if (zI) {
                                Hw hwN3 = n();
                                if (hwN3 != null) {
                                    if (this.f6925H.a(hwN3)) {
                                        this.f6936U = true;
                                    }
                                    this.f6934R = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.f6927J.b(System.currentTimeMillis() - jCurrentTimeMillis, 4009);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.f6927J.b(System.currentTimeMillis() - jCurrentTimeMillis, 2030);
                    }
                }
            } catch (Throwable th) {
                this.f6931N.countDown();
                throw th;
            }
        } catch (XK e6) {
            this.f6927J.c(4002, System.currentTimeMillis() - jCurrentTimeMillis, e6);
        }
        this.f6931N.countDown();
    }

    public final Hw n() {
        if (IK.o(this.f6929L)) {
            if (((Boolean) N2.r.f3022e.f3025c.a(M9.f3)).booleanValue()) {
                Lw lw = this.f6924G;
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (Lw.f8299J) {
                    try {
                        G7 g7R = lw.r(1);
                        if (g7R == null) {
                            lw.o(jCurrentTimeMillis, 4022);
                            return null;
                        }
                        File fileI = lw.i(g7R.z());
                        File file = new File(fileI, "pcam.jar");
                        if (!file.exists()) {
                            file = new File(fileI, "pcam");
                        }
                        File file2 = new File(fileI, "pcbc");
                        File file3 = new File(fileI, "pcopt");
                        lw.o(jCurrentTimeMillis, 5016);
                        return new Hw(g7R, file, file2, file3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            C1368hf c1368hf = this.F;
            G7 g7O = c1368hf.o(1);
            if (g7O != null) {
                String strZ = g7O.z();
                File fileC = AbstractC2173wd.c(strZ, "pcam.jar", c1368hf.r());
                if (!fileC.exists()) {
                    fileC = AbstractC2173wd.c(strZ, "pcam", c1368hf.r());
                }
                return new Hw(g7O, fileC, AbstractC2173wd.c(strZ, "pcbc", c1368hf.r()), AbstractC2173wd.c(strZ, "pcopt", c1368hf.r()));
            }
        }
        return null;
    }
}
