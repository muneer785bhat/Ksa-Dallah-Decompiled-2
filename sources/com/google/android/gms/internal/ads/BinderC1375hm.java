package com.google.android.gms.internal.ads;

import N2.AbstractBinderC0267z0;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1375hm extends AbstractBinderC0267z0 {
    public final Object E = new Object();
    public final N2.B0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC0990ad f12590G;

    public BinderC1375hm(N2.B0 b02, InterfaceC0990ad interfaceC0990ad) {
        this.F = b02;
        this.f12590G = interfaceC0990ad;
    }

    @Override // N2.B0
    public final N2.C0 a() {
        synchronized (this.E) {
            try {
                N2.B0 b02 = this.F;
                if (b02 == null) {
                    return null;
                }
                return b02.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N2.B0
    public final void b() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final void d() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final boolean g() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final float h() {
        InterfaceC0990ad interfaceC0990ad = this.f12590G;
        if (interfaceC0990ad != null) {
            return interfaceC0990ad.N();
        }
        return 0.0f;
    }

    @Override // N2.B0
    public final int j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final float k() {
        InterfaceC0990ad interfaceC0990ad = this.f12590G;
        if (interfaceC0990ad != null) {
            return interfaceC0990ad.H();
        }
        return 0.0f;
    }

    @Override // N2.B0
    public final void l2(N2.C0 c0) {
        synchronized (this.E) {
            try {
                N2.B0 b02 = this.F;
                if (b02 != null) {
                    b02.l2(c0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N2.B0
    public final float m() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final boolean o() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final boolean q() throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final void s0(boolean z2) throws RemoteException {
        throw new RemoteException();
    }

    @Override // N2.B0
    public final void y() throws RemoteException {
        throw new RemoteException();
    }
}
