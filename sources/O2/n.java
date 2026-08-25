package o2;

import D3.CallableC0081l0;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.ads.C1736oO;
import com.google.android.gms.internal.play_billing.AbstractBinderC2701b;
import com.google.android.gms.internal.play_billing.AbstractC2742u;
import com.google.android.gms.internal.play_billing.C2698a;
import com.google.android.gms.internal.play_billing.C2706c1;
import com.google.android.gms.internal.play_billing.C2709d1;
import com.google.android.gms.internal.play_billing.C2712e1;
import com.google.android.gms.internal.play_billing.InterfaceC2704c;
import com.google.android.gms.internal.play_billing.Y0;
import com.google.android.gms.internal.play_billing.Z0;
import com.google.android.gms.internal.play_billing.t1;
import com.google.android.gms.internal.play_billing.u1;
import com.google.android.gms.internal.play_billing.v1;
import com.google.android.gms.internal.play_billing.w1;
import com.google.android.gms.internal.play_billing.x1;
import g5.C2941c;
import java.util.concurrent.TimeUnit;
import s5.C3384h;

/* JADX INFO: loaded from: classes.dex */
public final class n implements ServiceConnection {
    public final C3384h E;
    public final C1736oO F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1736oO f20307G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ b f20308H;

    public n(b bVar, C3384h c3384h) {
        this.f20308H = bVar;
        q6.b bVar2 = bVar.f20238G;
        this.F = new C1736oO(bVar2);
        this.f20307G = new C1736oO(bVar2);
        this.E = c3384h;
    }

    public final Long a(boolean z2) {
        if (z2) {
            C1736oO c1736oO = this.F;
            if (!c1736oO.F) {
                return null;
            }
            long jU = ((q6.b) c1736oO.f13844I).U();
            if (!c1736oO.F) {
                throw new IllegalStateException("This stopwatch is already stopped.");
            }
            c1736oO.F = false;
            long j6 = (jU - c1736oO.f13843H) + c1736oO.f13842G;
            c1736oO.f13842G = j6;
            return Long.valueOf(TimeUnit.MILLISECONDS.convert(j6, TimeUnit.NANOSECONDS));
        }
        C1736oO c1736oO2 = this.f20307G;
        if (!c1736oO2.F) {
            return null;
        }
        long jU2 = ((q6.b) c1736oO2.f13844I).U();
        if (!c1736oO2.F) {
            throw new IllegalStateException("This stopwatch is already stopped.");
        }
        c1736oO2.F = false;
        long j7 = (jU2 - c1736oO2.f13843H) + c1736oO2.f13842G;
        c1736oO2.f13842G = j7;
        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j7, TimeUnit.NANOSECONDS));
    }

    public final void b(d dVar, int i5, String str, boolean z2) {
        try {
            C2706c1 c2706c1S = C2709d1.s();
            c2706c1S.e(dVar.f20266a);
            String str2 = dVar.f20268c;
            c2706c1S.c();
            C2709d1.o((C2709d1) c2706c1S.F, str2);
            c2706c1S.d(i5);
            if (str != null) {
                c2706c1S.c();
                C2709d1.n((C2709d1) c2706c1S.F, str);
            }
            Long lA = a(z2);
            b bVar = this.f20308H;
            if (!z2) {
                t1 t1VarP = u1.p();
                t1VarP.c();
                u1.n((u1) t1VarP.F, (C2709d1) c2706c1S.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    t1VarP.c();
                    u1.o((u1) t1VarP.F, jLongValue);
                }
                bVar.f20245h.P((u1) t1VarP.a());
                return;
            }
            w1 w1VarR = x1.r();
            w1VarR.d(false);
            w1VarR.e();
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                w1VarR.c();
                x1.p((x1) w1VarR.F, jLongValue2);
            }
            Y0 y0V = Z0.v();
            y0V.d(c2706c1S);
            y0V.f(6);
            y0V.e(w1VarR);
            bVar.r((Z0) y0V.a());
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(d dVar) {
        b bVar = this.f20308H;
        synchronized (bVar.f20239a) {
            try {
                if (bVar.f20240b == 3) {
                    return;
                }
                try {
                    this.E.b(dVar);
                } catch (Throwable th) {
                    AbstractC2742u.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z2;
        AbstractC2742u.h("BillingClient", "Billing service died.");
        try {
            b bVar = this.f20308H;
            synchronized (bVar.f20239a) {
                z2 = true;
                if (bVar.f20240b != 1) {
                    z2 = false;
                }
            }
            if (z2) {
                C2941c c2941c = bVar.f20245h;
                Y0 y0V = Z0.v();
                y0V.f(6);
                C2706c1 c2706c1S = C2709d1.s();
                c2706c1S.d(110);
                y0V.d(c2706c1S);
                w1 w1VarR = x1.r();
                w1VarR.d(false);
                w1VarR.e();
                y0V.e(w1VarR);
                c2941c.I((Z0) y0V.a());
            } else {
                bVar.f20245h.O(C2712e1.n());
            }
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
        b bVar2 = this.f20308H;
        synchronized (bVar2.f20239a) {
            if (bVar2.f20240b != 3 && bVar2.f20240b != 0) {
                bVar2.u(0);
                bVar2.w();
                try {
                    this.E.a();
                } catch (Throwable th2) {
                    AbstractC2742u.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC2704c c2698a;
        AbstractC2742u.g("BillingClient", "Billing service connected.");
        b bVar = this.f20308H;
        synchronized (bVar.f20239a) {
            try {
                if (bVar.f20240b == 3) {
                    return;
                }
                int i5 = AbstractBinderC2701b.F;
                if (iBinder == null) {
                    c2698a = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    c2698a = iInterfaceQueryLocalInterface instanceof InterfaceC2704c ? (InterfaceC2704c) iInterfaceQueryLocalInterface : new C2698a(iBinder, "com.android.vending.billing.IInAppBillingService", 2);
                }
                bVar.f20246i = c2698a;
                if (b.j(new CallableC0081l0(4, this), 30000L, new k3.i(8, this), bVar.C(), bVar.i()) == null) {
                    d dVarF = bVar.F();
                    bVar.t(25, dVarF);
                    c(dVarF);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z2;
        AbstractC2742u.h("BillingClient", "Billing service disconnected.");
        try {
            b bVar = this.f20308H;
            synchronized (bVar.f20239a) {
                z2 = true;
                if (bVar.f20240b != 1) {
                    z2 = false;
                }
            }
            if (z2) {
                C2941c c2941c = bVar.f20245h;
                Y0 y0V = Z0.v();
                y0V.f(6);
                C2706c1 c2706c1S = C2709d1.s();
                c2706c1S.d(109);
                y0V.d(c2706c1S);
                w1 w1VarR = x1.r();
                w1VarR.d(false);
                w1VarR.e();
                y0V.e(w1VarR);
                c2941c.I((Z0) y0V.a());
            } else {
                bVar.f20245h.Q(v1.n());
            }
        } catch (Throwable th) {
            AbstractC2742u.i("BillingClient", "Unable to log.", th);
        }
        C1736oO c1736oO = this.f20307G;
        c1736oO.f13842G = 0L;
        c1736oO.F = false;
        c1736oO.c();
        b bVar2 = this.f20308H;
        synchronized (bVar2.f20239a) {
            try {
                if (bVar2.f20240b == 3) {
                    return;
                }
                bVar2.u(0);
                try {
                    this.E.a();
                } catch (Throwable th2) {
                    AbstractC2742u.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } finally {
            }
        }
    }
}
