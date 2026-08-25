package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.common.util.concurrent.ListenableFuture;
import i3.C2996b;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1216ep extends AbstractC1431ip {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ int f12103K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Context f12104L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Executor f12105M;

    public C1216ep(Context context, C0671If c0671If, int i5) {
        this.f12103K = i5;
        switch (i5) {
            case 1:
                this.f12104L = context;
                this.f12105M = c0671If;
                this.f12822J = new C2205x8(context, M2.l.f2734C.f2754t.f(), this, this, 2);
                break;
            default:
                this.f12104L = context;
                this.f12105M = c0671If;
                this.f12822J = new C2205x8(context, M2.l.f2734C.f2754t.f(), this, this, 2);
                break;
        }
    }

    public ListenableFuture c(C1851qe c1851qe) {
        synchronized (this.F) {
            try {
                if (this.f12819G) {
                    return this.E;
                }
                this.f12819G = true;
                this.f12821I = c1851qe;
                this.f12822J.c();
                C0722Lf c0722Lf = this.E;
                c0722Lf.E.b(new RunnableC0606Ei(15, this), AbstractC0688Jf.f7840h);
                AbstractC1431ip.b(this.f12104L, c0722Lf, this.f12105M);
                return c0722Lf;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1431ip, l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        switch (this.f12103K) {
            case 0:
                int i5 = Q2.J.f3371b;
                R2.k.a("Cannot connect to remote service, fallback to local instance.");
                this.E.c(new C1754op(1));
                break;
            default:
                super.j0(c2996b);
                break;
        }
    }

    @Override // l3.InterfaceC3188b
    public final void k0() {
        switch (this.f12103K) {
            case 0:
                synchronized (this.F) {
                    try {
                        if (!this.f12820H) {
                            this.f12820H = true;
                            try {
                                try {
                                    ((InterfaceC1527ke) this.f12822J.m()).S0(this.f12821I, ((Boolean) N2.r.f3022e.f3025c.a(M9.ue)).booleanValue() ? new BinderC1378hp(this.E, this.f12821I) : new BinderC1324gp(this));
                                } catch (RemoteException | IllegalArgumentException unused) {
                                    this.E.c(new C1754op(1));
                                }
                            } catch (Throwable th) {
                                M2.l.f2734C.f2742h.d("RemoteAdRequestClientTask.onConnected", th);
                                this.E.c(new C1754op(1));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.F) {
                    try {
                        if (!this.f12820H) {
                            this.f12820H = true;
                            try {
                                ((InterfaceC1527ke) this.f12822J.m()).i2(this.f12821I, ((Boolean) N2.r.f3022e.f3025c.a(M9.ue)).booleanValue() ? new BinderC1378hp(this.E, this.f12821I) : new BinderC1324gp(this));
                            } catch (RemoteException | IllegalArgumentException unused2) {
                                this.E.c(new C1754op(1));
                            } catch (Throwable th3) {
                                M2.l.f2734C.f2742h.d("RemoteSignalsClientTask.onConnected", th3);
                                this.E.c(new C1754op(1));
                            }
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
        }
    }
}
