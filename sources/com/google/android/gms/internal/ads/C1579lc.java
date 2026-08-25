package com.google.android.gms.internal.ads;

import N2.BinderC0252s;
import N2.C0233i;
import N2.C0243n;
import N2.C0247p;
import N2.InterfaceC0263x0;
import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1579lc extends S2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N2.i1 f13333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N2.K f13334c;
    public final long d;

    public C1579lc(Context context, String str) {
        BinderC0769Oc binderC0769Oc = new BinderC0769Oc();
        this.d = System.currentTimeMillis();
        new AtomicLong();
        this.f13332a = context;
        new AtomicReference(str);
        this.f13333b = N2.i1.f2980a;
        C0243n c0243n = C0247p.f3016g.f3018b;
        N2.j1 j1Var = new N2.j1();
        c0243n.getClass();
        this.f13334c = (N2.K) new C0233i(c0243n, context, j1Var, str, binderC0769Oc).d(context, false);
    }

    @Override // S2.a
    public final G2.q a() {
        InterfaceC0263x0 interfaceC0263x0B = null;
        try {
            N2.K k4 = this.f13334c;
            if (k4 != null) {
                interfaceC0263x0B = k4.B();
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
        return new G2.q(interfaceC0263x0B);
    }

    @Override // S2.a
    public final void c(G2.v vVar) {
        try {
            N2.K k4 = this.f13334c;
            if (k4 != null) {
                k4.n1(new BinderC0252s(vVar));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // S2.a
    public final void d(boolean z2) {
        try {
            N2.K k4 = this.f13334c;
            if (k4 != null) {
                k4.Z0(z2);
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // S2.a
    public final void e(Activity activity) {
        if (activity == null) {
            R2.k.f("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            N2.K k4 = this.f13334c;
            if (k4 != null) {
                k4.X1(new BinderC3372b(activity));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    public final void f(N2.F0 f02, G2.v vVar) {
        try {
            N2.K k4 = this.f13334c;
            if (k4 != null) {
                f02.f2900m = this.d;
                N2.i1 i1Var = this.f13333b;
                Context context = this.f13332a;
                i1Var.getClass();
                k4.m2(N2.i1.a(context, f02), new N2.f1(vVar, this));
            }
        } catch (RemoteException e6) {
            R2.k.i("#007 Could not call remote method.", e6);
            vVar.e(new G2.l(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
