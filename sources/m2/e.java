package M2;

import C1.C0038m;
import D3.CallableC0107u0;
import D3.Q0;
import H3.q;
import I0.C0160g;
import N2.C0247p;
import N2.r;
import Q2.J;
import Q2.O;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC0688Jf;
import com.google.android.gms.internal.ads.AbstractC2095v6;
import com.google.android.gms.internal.ads.C1167du;
import com.google.android.gms.internal.ads.C1272fr;
import com.google.android.gms.internal.ads.C1289g7;
import com.google.android.gms.internal.ads.C1502k6;
import com.google.android.gms.internal.ads.C1556l6;
import com.google.android.gms.internal.ads.C1718o6;
import com.google.android.gms.internal.ads.C1772p6;
import com.google.android.gms.internal.ads.C1815pw;
import com.google.android.gms.internal.ads.C1869qw;
import com.google.android.gms.internal.ads.D5;
import com.google.android.gms.internal.ads.E5;
import com.google.android.gms.internal.ads.E6;
import com.google.android.gms.internal.ads.G6;
import com.google.android.gms.internal.ads.G7;
import com.google.android.gms.internal.ads.H6;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.IK;
import com.google.android.gms.internal.ads.K9;
import com.google.android.gms.internal.ads.Lw;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.N5;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.ads.SM;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable, G6 {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final long f2707T = System.currentTimeMillis();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2709H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f2710I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f2711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ExecutorService f2712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1815pw f2713L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Context f2714M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Context f2715N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public R2.a f2716O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final R2.a f2717P;
    public final boolean Q;
    public int S;
    public final Vector E = new Vector();
    public final AtomicReference F = new AtomicReference();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicReference f2708G = new AtomicReference();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CountDownLatch f2718R = new CountDownLatch(1);

    public e(Context context, R2.a aVar) {
        this.f2714M = context;
        this.f2715N = context;
        this.f2716O = aVar;
        this.f2717P = aVar;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.f2712K = executorServiceNewCachedThreadPool;
        I9 i9 = M9.f8576j3;
        r rVar = r.f3022e;
        boolean zBooleanValue = ((Boolean) rVar.f3025c.a(i9)).booleanValue();
        this.Q = zBooleanValue;
        this.f2713L = C1815pw.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        I9 i92 = M9.f8554g3;
        K9 k9 = rVar.f3025c;
        this.f2710I = ((Boolean) k9.a(i92)).booleanValue();
        this.f2711J = ((Boolean) k9.a(M9.f8583k3)).booleanValue();
        if (((Boolean) k9.a(M9.f8569i3)).booleanValue()) {
            this.S = 2;
        } else {
            this.S = 1;
        }
        if (!((Boolean) k9.a(M9.f8612o4)).booleanValue()) {
            this.f2709H = l();
        }
        if (((Boolean) k9.a(M9.k4)).booleanValue()) {
            AbstractC0688Jf.f7834a.execute(this);
            return;
        }
        R2.f fVar = C0247p.f3016g.f3017a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            AbstractC0688Jf.f7834a.execute(this);
        } else {
            run();
        }
    }

    public static final E6 p(Context context, R2.a aVar, boolean z2, boolean z6) {
        E6 e6M;
        D5 d5D = E5.D();
        d5D.b();
        ((E5) d5D.F).F(z2);
        String str = aVar.E;
        d5D.b();
        ((E5) d5D.F).E(str);
        E5 e52 = (E5) d5D.d();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        synchronized (E6.class) {
            C1869qw c1869qw = new C1869qw();
            c1869qw.f14141b = false;
            byte b7 = (byte) (c1869qw.f14144f | 1);
            c1869qw.f14142c = true;
            c1869qw.d = 100L;
            c1869qw.f14143e = 300L;
            c1869qw.f14144f = (byte) (((byte) (((byte) (((byte) (((byte) (b7 | 2)) | 4)) | 8)) | 16)) | 32);
            String strZ = e52.z();
            if (strZ == null) {
                throw new NullPointerException("Null clientVersion");
            }
            c1869qw.f14140a = strZ;
            c1869qw.f14141b = e52.A();
            c1869qw.f14144f = (byte) (c1869qw.f14144f | 1);
            e6M = E6.m(context, Executors.newCachedThreadPool(), c1869qw.a(), z6);
        }
        return e6M;
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void a(int i5, int i7, int i8) {
        G6 g6O = o();
        if (g6O == null) {
            this.E.add(new Object[]{Integer.valueOf(i5), Integer.valueOf(i7), Integer.valueOf(i8)});
        } else {
            m();
            try {
                g6O.a(i5, i7, i8);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void b(MotionEvent motionEvent) {
        G6 g6O = o();
        if (g6O == null) {
            this.E.add(new Object[]{motionEvent});
            return;
        }
        m();
        try {
            g6O.b(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String c(Context context, String str, View view, Activity activity) {
        if (!j()) {
            return "";
        }
        G6 g6O = o();
        if (((Boolean) r.f3022e.f3025c.a(M9.bc)).booleanValue()) {
            O o7 = l.f2734C.f2738c;
            O.j(view, 4);
        }
        if (g6O == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return g6O.c(context, str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String d(Context context) {
        try {
            return (String) SM.p(new CallableC0107u0(this, context, 3, false), this.f2712K).get(((Integer) r.f3022e.f3025c.a(M9.f8676x3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.f2717P.E;
            long j6 = f2707T;
            try {
                C1502k6 c1502k6Z = C1556l6.z();
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).B(str);
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).A("0.828153725");
                String packageName = context.getPackageName();
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).D(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j6) / 1000;
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).F(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                c1502k6Z.b();
                ((C1556l6) c1502k6Z.F).C(jCurrentTimeMillis2);
                try {
                    long j7 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    c1502k6Z.b();
                    ((C1556l6) c1502k6Z.F).E(j7);
                } catch (PackageManager.NameNotFoundException unused3) {
                    c1502k6Z.b();
                    ((C1556l6) c1502k6Z.F).E(-1L);
                }
                C1718o6 c1718o6B = AbstractC2095v6.b(null, ((C1556l6) c1502k6Z.d()).b());
                c1718o6B.b();
                ((C1772p6) c1718o6B.F).C(5);
                c1718o6B.b();
                ((C1772p6) c1718o6B.F).D(2);
                return Base64.encodeToString(((C1772p6) c1718o6B.d()).b(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void e(StackTraceElement[] stackTraceElementArr) {
        G6 g6O;
        G6 g6O2;
        if (((Boolean) r.f3022e.f3025c.a(M9.f8360D3)).booleanValue()) {
            if (this.f2718R.getCount() != 0 || (g6O2 = o()) == null) {
                return;
            }
            try {
                g6O2.e(stackTraceElementArr);
                return;
            } catch (NullPointerException unused) {
                return;
            }
        }
        if (!j() || (g6O = o()) == null) {
            return;
        }
        try {
            g6O.e(stackTraceElementArr);
        } catch (NullPointerException unused2) {
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String f(Context context) {
        return k(context);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final void g(View view) {
        G6 g6O = o();
        if (g6O != null) {
            try {
                g6O.g(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String h(Context context, String str, View view) {
        return c(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.G6
    public final String i(Context context, View view, Activity activity) {
        I9 i9 = M9.ac;
        r rVar = r.f3022e;
        K9 k9 = rVar.f3025c;
        K9 k92 = rVar.f3025c;
        try {
            if (!((Boolean) k9.a(i9)).booleanValue()) {
                G6 g6O = o();
                if (((Boolean) k92.a(M9.bc)).booleanValue()) {
                    O o7 = l.f2734C.f2738c;
                    O.j(view, 2);
                }
                return g6O != null ? g6O.i(context, view, activity) : "";
            }
            if (!j()) {
                return "";
            }
            G6 g6O2 = o();
            if (((Boolean) k92.a(M9.bc)).booleanValue()) {
                O o8 = l.f2734C.f2738c;
                O.j(view, 2);
            }
            return g6O2 != null ? g6O2.i(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean j() {
        try {
            this.f2718R.await();
            return true;
        } catch (InterruptedException e6) {
            int i5 = J.f3371b;
            R2.k.g("Interrupted during GADSignals creation.", e6);
            return false;
        }
    }

    public final String k(Context context) {
        G6 g6O;
        if (!j() || (g6O = o()) == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return g6O.f(context);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean l() {
        Context context = this.f2714M;
        C0038m c0038m = new C0038m(9, this);
        Lw lw = new Lw(context, IK.q(context, this.f2713L), c0038m, ((Boolean) r.f3022e.f3025c.a(M9.f8562h3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (Lw.f8299J) {
            try {
                G7 g7R = lw.r(1);
                if (g7R == null) {
                    lw.o(jCurrentTimeMillis, 4025);
                    return false;
                }
                File fileI = lw.i(g7R.z());
                if (!new File(fileI, "pcam.jar").exists()) {
                    lw.o(jCurrentTimeMillis, 4026);
                    return false;
                }
                if (new File(fileI, "pcbc").exists()) {
                    lw.o(jCurrentTimeMillis, 5019);
                    return true;
                }
                lw.o(jCurrentTimeMillis, 4027);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        G6 g6O = o();
        Vector<Object[]> vector = this.E;
        if (vector.isEmpty() || g6O == null) {
            return;
        }
        for (Object[] objArr : vector) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    g6O.b((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    g6O.a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        vector.clear();
    }

    public final void n(boolean z2) {
        String str = this.f2716O.E;
        Context context = this.f2714M;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        D5 d5D = E5.D();
        d5D.b();
        ((E5) d5D.F).F(z2);
        d5D.b();
        ((E5) d5D.F).E(str);
        E5 e52 = (E5) d5D.d();
        q qVar = new q();
        qVar.F = e52.z();
        qVar.E = e52.A();
        qVar.f2125G = e52.B();
        e52.C();
        synchronized (H6.class) {
            if (!H6.c0) {
                H6.f7449d0 = System.currentTimeMillis() / 1000;
                H6.f7447a0 = H6.n(context, qVar.E);
                H6.f7450e0 = N6.i(context);
                ExecutorService executorService = H6.f7447a0.f10900b;
                H6.f7451f0 = C1289g7.a(context, executorService);
                H6.f7452g0 = new C0160g();
                C1272fr c1272fr = new C1272fr(context, executorService);
                H6.f7454i0 = c1272fr;
                H6.f7453h0 = new C1167du(context, executorService, (N5) qVar.f2125G, c1272fr);
                H6.c0 = true;
            }
        }
        this.F.set(new H6(context, qVar));
    }

    public final G6 o() {
        return ((!this.f2710I || this.f2709H) ? this.S : 1) == 2 ? (G6) this.f2708G.get() : (G6) this.F.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        try {
            I9 i9 = M9.f8612o4;
            r rVar = r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                this.f2709H = l();
            }
            boolean z6 = this.f2716O.f3759H;
            boolean z7 = false;
            if (!((Boolean) rVar.f3025c.a(M9.f8363E1)).booleanValue() && z6) {
                z7 = true;
            }
            if (((!this.f2710I || this.f2709H) ? this.S : 1) == 1) {
                n(z7);
                if (this.S == 2) {
                    this.f2712K.execute(new Q0(1, this, z7));
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    E6 e6P = p(this.f2714M, this.f2716O, z7, this.Q);
                    this.f2708G.set(e6P);
                    if (this.f2711J) {
                        synchronized (e6P) {
                            z2 = e6P.f6936U;
                        }
                        if (!z2) {
                            this.S = 1;
                            n(z7);
                        }
                    }
                } catch (NullPointerException e6) {
                    this.S = 1;
                    n(z7);
                    this.f2713L.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e6);
                }
            }
            this.f2718R.countDown();
            this.f2714M = null;
            this.f2716O = null;
        } catch (Throwable th) {
            this.f2718R.countDown();
            this.f2714M = null;
            this.f2716O = null;
            throw th;
        }
    }
}
