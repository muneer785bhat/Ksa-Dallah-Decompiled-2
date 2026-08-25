package com.google.android.gms.internal.ads;

import N2.InterfaceC0250q0;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class Ht implements c3.a {
    public final /* synthetic */ int E;
    public final /* synthetic */ IInterface F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ J7 f7618G;

    public /* synthetic */ Ht(J7 j7, IInterface iInterface, int i5) {
        this.E = i5;
        this.F = iInterface;
        this.f7618G = j7;
    }

    @Override // c3.a
    public final void c() {
        int i5 = this.E;
        IInterface iInterface = this.F;
        J7 j7 = this.f7618G;
        switch (i5) {
            case 0:
                if (((It) j7).f7751N != null) {
                    try {
                        ((InterfaceC0250q0) iInterface).b();
                    } catch (RemoteException e6) {
                        int i7 = Q2.J.f3371b;
                        R2.k.i("#007 Could not call remote method.", e6);
                        return;
                    }
                }
                break;
            default:
                if (((Jt) j7).f7903H != null) {
                    try {
                        N2.M m7 = (N2.M) iInterface;
                        m7.c1(m7.k0(), 1);
                    } catch (RemoteException e7) {
                        int i8 = Q2.J.f3371b;
                        R2.k.i("#007 Could not call remote method.", e7);
                    }
                }
                break;
        }
    }
}
