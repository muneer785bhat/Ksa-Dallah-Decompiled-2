package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import d0.AbstractC2789k;
import i3.C2996b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1270fp extends AbstractC1431ip {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Context f12264K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final R2.a f12265L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Ex f12266M;

    public C1270fp(Context context, R2.a aVar, Ex ex) {
        this.f12264K = context;
        this.f12265L = aVar;
        this.f12266M = ex;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1431ip, l3.InterfaceC3188b
    public final void i0(int i5) {
        int i7 = Q2.J.f3371b;
        R2.k.a("Cannot connect to remote service, fallback to local instance.");
        this.f12266M.t0(new RemoteException(AbstractC2789k.i(i5, "Connection suspended with cause: ", new StringBuilder(String.valueOf(i5).length() + 33))));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1431ip, l3.InterfaceC3189c
    public final void j0(C2996b c2996b) {
        super.j0(c2996b);
        this.f12266M.t0(new RemoteException("Connection failed: ".concat(String.valueOf(c2996b.f17907H))));
    }

    @Override // l3.InterfaceC3188b
    public final void k0() {
        synchronized (this.F) {
            if (!this.f12820H) {
                this.f12820H = true;
                try {
                    ((InterfaceC1527ke) this.f12822J.m()).t0(this.f12265L.E);
                    this.f12266M.mo2a();
                } catch (RemoteException e6) {
                    this.f12266M.t0(e6);
                }
            }
        }
    }
}
