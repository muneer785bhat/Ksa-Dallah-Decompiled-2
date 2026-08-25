package com.google.android.gms.internal.ads;

import a3.AbstractC0414a;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l3.InterfaceC3188b;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class N6 implements InterfaceC2209xC, L4, Aw, InterfaceC3188b, InterfaceC0756Nf, InterfaceC0739Mf, T2.c, InterfaceC2102vD, InterfaceC0998al, InterfaceC0666Ia, InterfaceC1862qp, InterfaceC1586lj, M2.d, InterfaceC2295yr, InterfaceC2081ut {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ N6(int i5) {
        this.E = i5;
    }

    public static N6 i(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        N6 n62 = new N6(0);
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new M6(0, n62));
                return n62;
            } catch (RuntimeException unused) {
                synchronized (N6.class) {
                    n62.F = null;
                }
            }
        }
        return n62;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2295yr
    public void L(AbstractC1694nj abstractC1694nj) {
        C0776Oj c0776Oj;
        BinderC1917rr binderC1917rr = (BinderC1917rr) this.F;
        C0855Ti c0855Ti = (C0855Ti) abstractC1694nj;
        synchronized (binderC1917rr) {
            try {
                C0855Ti c0855Ti2 = binderC1917rr.f14339M;
                if (c0855Ti2 != null) {
                    C0776Oj c0776Oj2 = c0855Ti.f13682j;
                    if (c0776Oj2 != null && (c0776Oj = c0855Ti2.f13682j) != null) {
                        c0776Oj2.a(c0776Oj.f9240a.get());
                    }
                    C1910rk c1910rk = binderC1917rr.f14339M.f13676c;
                    c1910rk.getClass();
                    c1910rk.B1(new L9(null, 1));
                }
                binderC1917rr.f14339M = c0855Ti;
                c0855Ti.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M2.d
    public synchronized void N(View view) {
        M2.d dVar = (M2.d) this.F;
        if (dVar != null) {
            dVar.N(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.L4
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public File mo4a() {
        return (File) this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1862qp
    public ListenableFuture b(C1851qe c1851qe) {
        C1538kp c1538kp = (C1538kp) ((C1167du) this.F).f11957G;
        String str = c1851qe.f14094L;
        synchronized (c1538kp.F) {
            try {
                int i5 = c1538kp.f13205L;
                if (i5 != 1 && i5 != 3) {
                    return SM.m(new C1754op(2));
                }
                if (c1538kp.f12819G) {
                    return c1538kp.E;
                }
                c1538kp.f13205L = 3;
                c1538kp.f12819G = true;
                c1538kp.f13204K = str;
                c1538kp.f12822J.c();
                C0722Lf c0722Lf = c1538kp.E;
                c0722Lf.E.b(new RunnableC1484jp(c1538kp, 0), AbstractC0688Jf.f7840h);
                return c0722Lf;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M2.d
    public synchronized void c() {
        M2.d dVar = (M2.d) this.F;
        if (dVar != null) {
            dVar.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2209xC
    public /* synthetic */ void d(long j6, C2349zr c2349zr) {
        IK.t(j6, c2349zr, ((C1018b4) this.F).f11497c);
    }

    @Override // com.google.android.gms.internal.ads.Aw
    public void e(long j6, int i5) {
        ((C1815pw) this.F).b(System.currentTimeMillis() - j6, i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public JSONObject f() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2081ut
    public /* synthetic */ C0790Ph h(InterfaceC2027tt interfaceC2027tt) {
        return ((C1060bt) this.F).b(interfaceC2027tt);
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
        C2043u8 c2043u8 = (C2043u8) this.F;
        synchronized (c2043u8.f14680G) {
            c2043u8.f14683J = null;
            c2043u8.f14680G.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.ads.Aw
    public void k(long j6, String str, int i5) {
        ((C1815pw) this.F).e(i5, System.currentTimeMillis() - j6, null, null, str);
    }

    @Override // l3.InterfaceC3188b
    public void k0() {
        C2205x8 c2205x8;
        C2043u8 c2043u8 = (C2043u8) this.F;
        synchronized (c2043u8.f14680G) {
            try {
                c2205x8 = (C2205x8) c2043u8.f14681H;
            } catch (DeadObjectException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.d("Unable to obtain a cache service instance.", e6);
                ((C2043u8) this.F).p();
            }
            if (c2205x8 != null) {
                c2043u8.f14683J = (C2313z8) c2205x8.m();
                ((C2043u8) this.F).f14680G.notifyAll();
            } else {
                ((C2043u8) this.F).f14680G.notifyAll();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public JSONObject l() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0756Nf, com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 8:
                C2334zc c2334zc = (C2334zc) this.F;
                c2334zc.getClass();
                InterfaceC0869Ug interfaceC0869Ug = ((C1849qc) obj).E;
                if (interfaceC0869Ug == null || interfaceC0869Ug.P()) {
                    c2334zc.f15550g = 1;
                }
                break;
            case 18:
                ((InterfaceC1479jk) obj).L((C0626Fl) this.F);
                break;
            case 19:
                ((InterfaceC0921Xk) obj).Q0((C1399i9) this.F);
                break;
            default:
                ((T7) obj).h0((S7) this.F);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        C0722Lf c0722Lf;
        switch (this.E) {
            case 13:
                ((AtomicInteger) ((AbstractC0414a) this.F).f4828c).set(1);
                return;
            case 17:
                ((C0760Nj) this.F).E.f();
                return;
            case B9.zzm /* 21 */:
                C1160dm c1160dm = (C1160dm) this.F;
                C1428im c1428im = c1160dm.f11915m;
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
                synchronized (c1428im) {
                    c1428im.f12795k = interfaceC0869Ug;
                }
                C1428im c1428im2 = c1160dm.f11915m;
                synchronized (c1428im2) {
                    c0722Lf = c1428im2.f12798n;
                }
                C0910Wp c0910WpE = c1160dm.e("Google", true);
                if (c0910WpE != null && c0722Lf != null) {
                    c0722Lf.a(c0910WpE);
                    return;
                } else {
                    if (c0722Lf != null) {
                        c0722Lf.cancel(false);
                        return;
                    }
                    return;
                }
            case 23:
                ((C0544Ao) obj).f6166R = true;
                ((BinderC0781Oo) this.F).f9255H.b();
                return;
            default:
                try {
                    ((InterfaceC2190wu) this.F).p((SQLiteDatabase) obj);
                    return;
                } catch (Exception e6) {
                    String strValueOf = String.valueOf(e6.getMessage());
                    int i5 = Q2.J.f3371b;
                    R2.k.c("Error executing function on offline signal database: ".concat(strValueOf));
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        switch (this.E) {
            case 13:
                ((AtomicInteger) ((AbstractC0414a) this.F).f4828c).set(-1);
                break;
            case 17:
                break;
            case B9.zzm /* 21 */:
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8622p6)).booleanValue()) {
                    M2.l.f2734C.f2742h.e("omid native display exp", th);
                }
                break;
            case 23:
                break;
            default:
                String strValueOf = String.valueOf(th.getMessage());
                int i5 = Q2.J.f3371b;
                R2.k.c("Failed to get offline signal database: ".concat(strValueOf));
                break;
        }
    }

    @Override // T2.c
    public void x(C2959k c2959k) {
        switch (this.E) {
            case 10:
                try {
                    ((InterfaceC1688nd) this.F).p(c2959k.e());
                } catch (RemoteException e6) {
                    R2.k.d("", e6);
                    return;
                }
                break;
            default:
                try {
                    ((InterfaceC1903rd) this.F).p(c2959k.e());
                } catch (RemoteException e7) {
                    R2.k.d("", e7);
                }
                break;
        }
    }

    public /* synthetic */ N6(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1586lj
    public N2.B0 a() throws Yt {
        try {
            return ((InterfaceC2011td) ((C1110cq) this.F).f11741b).g();
        } catch (RemoteException e6) {
            throw new Yt(e6);
        }
    }

    @Override // M2.d
    /* JADX INFO: renamed from: f, reason: collision with other method in class */
    public synchronized void mo5f() {
        M2.d dVar = (M2.d) this.F;
        if (dVar != null) {
            dVar.mo5f();
        }
    }

    public /* synthetic */ N6(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj2;
    }

    public N6() {
        this.E = 1;
        this.F = new CopyOnWriteArrayList();
    }

    public N6(C2280yc c2280yc, C2226xc c2226xc) {
        this.E = 9;
        this.F = c2226xc;
        Objects.requireNonNull(c2280yc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0739Mf
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        switch (this.E) {
            case 9:
                C2226xc c2226xc = (C2226xc) this.F;
                Q2.J.k("Rejecting reference for JS Engine.");
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.C8)).booleanValue()) {
                    c2226xc.g("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
                    return;
                } else {
                    c2226xc.f();
                    return;
                }
            case 22:
                C1160dm c1160dm = ((BinderC1214en) this.F).f12101H;
                if (c1160dm != null) {
                    synchronized (c1160dm) {
                        c1160dm.f11916n.E("_videoMediaView");
                    }
                    return;
                }
                return;
            default:
                BinderC1917rr binderC1917rr = (BinderC1917rr) this.F;
                synchronized (binderC1917rr) {
                    binderC1917rr.f14339M = null;
                    break;
                }
                return;
        }
    }

    private final void j(Throwable th) {
    }

    private final void m(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Ia
    public void g(MotionEvent motionEvent) {
    }
}
