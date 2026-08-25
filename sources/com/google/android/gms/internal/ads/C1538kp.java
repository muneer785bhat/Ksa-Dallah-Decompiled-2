package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import i3.C2996b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1538kp extends AbstractC1431ip {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f13204K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f13205L;

    @Override // com.google.android.gms.internal.ads.AbstractC1431ip, l3.InterfaceC3189c
    public final void j0(C2996b c2996b) {
        int i5 = Q2.J.f3371b;
        R2.k.a("Cannot connect to remote service, fallback to local instance.");
        this.E.c(new C1754op(1));
    }

    @Override // l3.InterfaceC3188b
    public final void k0() {
        synchronized (this.F) {
            try {
                if (!this.f12820H) {
                    this.f12820H = true;
                    try {
                        try {
                            int i5 = this.f13205L;
                            if (i5 == 2) {
                                ((InterfaceC1527ke) this.f12822J.m()).N1(this.f12821I, ((Boolean) N2.r.f3022e.f3025c.a(M9.ue)).booleanValue() ? new BinderC1378hp(this.E, this.f12821I) : new BinderC1324gp(this));
                            } else if (i5 == 3) {
                                ((InterfaceC1527ke) this.f12822J.m()).c3(this.f13204K, ((Boolean) N2.r.f3022e.f3025c.a(M9.ue)).booleanValue() ? new BinderC1378hp(this.E, this.f12821I) : new BinderC1324gp(this));
                            } else {
                                this.E.c(new C1754op(1));
                            }
                        } catch (Throwable th) {
                            M2.l.f2734C.f2742h.d("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.E.c(new C1754op(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.E.c(new C1754op(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
