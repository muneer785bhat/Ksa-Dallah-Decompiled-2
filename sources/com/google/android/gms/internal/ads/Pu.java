package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.AbstractCollection;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Pu implements Runnable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Object f9392N = new Object();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Object f9393O = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Object f9394P = new Object();
    public static Boolean Q;
    public final Context E;
    public final R2.a F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f9397I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0662Hn f9398J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AbstractCollection f9399K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2069uh f9400L;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Su f9395G = Vu.A();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f9396H = "";

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f9401M = false;

    public Pu(Context context, R2.a aVar, C0662Hn c0662Hn, C0531Ab c0531Ab, C2069uh c2069uh) {
        this.E = context;
        this.F = aVar;
        this.f9398J = c0662Hn;
        this.f9400L = c2069uh;
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.Z9)).booleanValue()) {
            this.f9399K = Q2.O.H();
        } else {
            FB fb = HB.F;
            this.f9399K = C0972aC.f11372I;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (f9392N) {
            try {
                if (Q == null) {
                    if (((Boolean) AbstractC1469ja.f12929b.r()).booleanValue()) {
                        Q = Boolean.valueOf(Math.random() < ((Double) AbstractC1469ja.f12928a.r()).doubleValue());
                    } else {
                        Q = Boolean.FALSE;
                    }
                }
                zBooleanValue = Q.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(Nu nu) {
        AbstractC0688Jf.f7834a.a(new RunnableC0893Vo(14, this, nu));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrB;
        if (a()) {
            Object obj = f9393O;
            synchronized (obj) {
                try {
                    if (((Vu) this.f9395G.F).z() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            Su su = this.f9395G;
                            bArrB = ((Vu) su.d()).b();
                            su.b();
                            ((Vu) su.F).C();
                        }
                        C2293yp c2293yp = new C2293yp((String) N2.r.f3022e.f3025c.a(M9.T9), 60000, new HashMap(), bArrB, "application/x-protobuf");
                        Context context = this.E;
                        String str = this.F.E;
                        Binder.getCallingUid();
                        new C1167du(context, str, (Object) null, 18).r(c2293yp);
                    } catch (Exception e6) {
                        if ((e6 instanceof C0877Uo) && ((C0877Uo) e6).E == 3) {
                            return;
                        }
                        M2.l.f2734C.f2742h.e("CuiMonitor.sendCuiPing", e6);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
