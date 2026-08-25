package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import N2.InterfaceC0256u;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2133vr implements InterfaceC0217a, InterfaceC1965sl {
    public InterfaceC0256u E;

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final synchronized void X0() {
    }

    @Override // N2.InterfaceC0217a
    public final synchronized void y0() {
        InterfaceC0256u interfaceC0256u = this.E;
        if (interfaceC0256u != null) {
            try {
                interfaceC0256u.z();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.g("Remote Exception at onAdClicked.", e6);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1965sl
    public final synchronized void z0() {
        InterfaceC0256u interfaceC0256u = this.E;
        if (interfaceC0256u != null) {
            try {
                interfaceC0256u.z();
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.g("Remote Exception at onPhysicalClick.", e6);
            }
        }
    }
}
