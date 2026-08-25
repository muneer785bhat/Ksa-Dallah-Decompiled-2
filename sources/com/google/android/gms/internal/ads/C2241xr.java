package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2241xr implements InterfaceC1426ik {
    public final /* synthetic */ C2025tr E;
    public final /* synthetic */ C1525kc F;

    public /* synthetic */ C2241xr(C2025tr c2025tr, C1525kc c1525kc) {
        this.E = c2025tr;
        this.F = c1525kc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final void O0(N2.A0 a02) {
        this.E.O0(a02);
        C1525kc c1525kc = this.F;
        if (c1525kc != null) {
            try {
                Parcel parcelK0 = c1525kc.k0();
                K7.c(parcelK0, a02);
                c1525kc.c1(parcelK0, 3);
            } catch (RemoteException e6) {
                R2.k.i("#007 Could not call remote method.", e6);
            }
        }
        if (c1525kc != null) {
            try {
                int i5 = a02.E;
                Parcel parcelK02 = c1525kc.k0();
                parcelK02.writeInt(i5);
                c1525kc.c1(parcelK02, 2);
            } catch (RemoteException e7) {
                R2.k.i("#007 Could not call remote method.", e7);
            }
        }
    }
}
