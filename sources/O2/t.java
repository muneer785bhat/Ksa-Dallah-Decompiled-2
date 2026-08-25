package o2;

import A0.H;
import D3.RunnableC0116x0;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.A0;
import com.google.android.gms.internal.play_billing.A1;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.B1;
import com.google.android.gms.internal.play_billing.C1;
import com.google.android.gms.internal.play_billing.C2703b1;
import com.google.android.gms.internal.play_billing.D1;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.gms.internal.play_billing.InterfaceC2715g;
import com.google.android.gms.internal.play_billing.P;
import com.google.android.gms.internal.play_billing.Q;
import com.google.android.gms.internal.play_billing.S;
import com.google.android.gms.internal.play_billing.T;
import com.google.android.gms.internal.play_billing.U;
import com.google.android.gms.internal.play_billing.V;
import com.google.android.gms.internal.play_billing.Z0;
import com.google.android.gms.internal.play_billing.f1;
import com.google.android.gms.internal.play_billing.i1;
import e0.AbstractC2834h;
import g5.C2941c;
import h3.C2959k;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l.C3161l;
import s5.C3384h;

/* JADX INFO: loaded from: classes.dex */
public final class t extends b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f20317H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile int f20318I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile InterfaceC2715g f20319J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile J3.j f20320K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile ScheduledExecutorService f20321L;

    public t(Context context, C3247a c3247a) {
        super(context, c3247a);
        this.f20318I = 0;
        this.f20317H = context;
    }

    public final T Q(int i5) {
        if (!X()) {
            AbstractC2742u.h("BillingClientTesting", "Billing Override Service is not ready.");
            R(94, 28, w.a(-1, "Billing Override Service connection is disconnected."));
            return new S(0);
        }
        q qVar = new q(this, i5, 0);
        B1 b12 = new B1();
        b12.f16568c = new E1();
        D1 d12 = new D1(b12);
        b12.f16567b = d12;
        b12.f16566a = q.class;
        try {
            qVar.f(b12);
            b12.f16566a = "billingOverrideService.getBillingOverride";
            return d12;
        } catch (Exception e6) {
            A0 a02 = new A0(e6);
            AbstractC2834h abstractC2834h = A1.f16561J;
            C1 c12 = d12.F;
            if (abstractC2834h.X(c12, null, a02)) {
                A1.c(c12);
            }
            return d12;
        }
    }

    public final void R(int i5, int i7, d dVar) {
        int i8 = u.f20322a;
        Z0 z0B = u.b(i5, i7, dVar, null, f1.F);
        Objects.requireNonNull(z0B, "ApiFailure should not be null");
        this.f20245h.I(z0B);
    }

    public final void S(int i5) {
        int i7 = u.f20322a;
        C2703b1 c2703b1C = u.c(i5, f1.F);
        Objects.requireNonNull(c2703b1C, "ApiSuccess should not be null");
        C2941c c2941c = this.f20245h;
        c2941c.getClass();
        try {
            c2941c.S(c2703b1C, (i1) c2941c.F);
        } catch (Throwable th) {
            AbstractC2742u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public final void T(int i5, J.a aVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        T tQ = Q(i5);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f20321L == null) {
                    this.f20321L = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f20321L;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!tQ.isDone()) {
            V v6 = new V();
            v6.f16630L = tQ;
            U u6 = new U();
            u6.E = v6;
            v6.f16631M = scheduledExecutorService.schedule(u6, 28500L, timeUnit);
            tQ.e(u6, P.E);
            tQ = v6;
        }
        C2959k c2959k = new C2959k(this, i5, aVar, runnable);
        tQ.e(new Q(tQ, c2959k), i());
    }

    public final synchronized boolean X() {
        if (this.f20318I == 2 && this.f20319J != null) {
            if (this.f20320K != null) {
                return true;
            }
        }
        return false;
    }

    @Override // o2.b
    public final void a(I1.a aVar, k5.c cVar) {
        T(3, new H.e(4, cVar), new r(this, aVar, cVar, 0));
    }

    @Override // o2.b
    public final void b(J3.e eVar, k5.c cVar) {
        T(4, new H.e(eVar, cVar), new r(this, eVar, cVar, 1));
    }

    @Override // o2.b
    public final void c() {
        synchronized (this) {
            S(27);
            try {
                try {
                    if (this.f20320K != null && this.f20319J != null) {
                        AbstractC2742u.g("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.f20317H.unbindService(this.f20320K);
                        this.f20320K = new J3.j(1, this);
                    }
                    this.f20319J = null;
                    if (this.f20321L != null) {
                        this.f20321L.shutdownNow();
                        this.f20321L = null;
                    }
                } catch (RuntimeException e6) {
                    AbstractC2742u.i("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e6);
                }
                this.f20318I = 3;
            } catch (Throwable th) {
                this.f20318I = 3;
                throw th;
            }
        }
        super.c();
    }

    @Override // o2.b
    public final d d(Activity activity, A0.r rVar) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) Q(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e6) {
            R(102, 28, w.E);
            AbstractC2742u.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e6);
        } catch (Exception e7) {
            if (e7 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            R(95, 28, w.E);
            AbstractC2742u.i("BillingClientTesting", "An error occurred while retrieving billing override.", e7);
        }
        if (iIntValue > 0) {
            d dVarA = w.a(iIntValue, "Billing override value was set by a license tester.");
            R(93, 2, dVarA);
            P(dVarA);
            return dVarA;
        }
        try {
            return super.d(activity, rVar);
        } catch (Exception e8) {
            d dVar = w.f20333h;
            R(103, 2, dVar);
            AbstractC2742u.i("BillingClientTesting", "An internal error occurred.", e8);
            return dVar;
        }
    }

    @Override // o2.b
    public final void e(C3161l c3161l, H h7) {
        T(7, new H.e(2, h7), new RunnableC0116x0(28, this, c3161l, h7, false));
    }

    @Override // o2.b
    public final void h(C3384h c3384h) {
        synchronized (this) {
            if (X()) {
                AbstractC2742u.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                S(26);
            } else {
                int i5 = 1;
                if (this.f20318I == 1) {
                    AbstractC2742u.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.f20318I == 3) {
                    AbstractC2742u.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    R(38, 26, w.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.f20318I = 1;
                    AbstractC2742u.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.f20320K = new J3.j(1, this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.f20317H;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        i5 = 41;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                AbstractC2742u.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.f20320K, 1)) {
                                    AbstractC2742u.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    AbstractC2742u.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                            i5 = 39;
                        }
                    }
                    this.f20318I = 0;
                    AbstractC2742u.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    R(i5, 26, w.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        v(c3384h);
    }

    public t(U3.b bVar, Context context, C3247a c3247a) {
        super(bVar, context, c3247a);
        this.f20318I = 0;
        this.f20317H = context;
    }

    public t(U3.b bVar, Context context, g1.i iVar, C3247a c3247a) {
        super(bVar, context, iVar, c3247a);
        this.f20318I = 0;
        this.f20317H = context;
    }

    public t(U3.b bVar, Context context, g1.i iVar, k5.c cVar, C3247a c3247a) {
        super(bVar, context, iVar, cVar, c3247a);
        this.f20318I = 0;
        this.f20317H = context;
    }
}
