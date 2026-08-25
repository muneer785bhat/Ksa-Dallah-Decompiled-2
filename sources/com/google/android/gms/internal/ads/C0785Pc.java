package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0785Pc extends I7 implements InterfaceC0801Qc {
    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final InterfaceC2011td C(String str) {
        InterfaceC2011td c1957sd;
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        Parcel parcelK02 = K0(parcelK0, 3);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i5 = BinderC2227xd.F;
        if (strongBinder == null) {
            c1957sd = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            c1957sd = iInterfaceQueryLocalInterface instanceof InterfaceC2011td ? (InterfaceC2011td) iInterfaceQueryLocalInterface : new C1957sd(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 0);
        }
        parcelK02.recycle();
        return c1957sd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final boolean E(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        Parcel parcelK02 = K0(parcelK0, 4);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final boolean P(String str) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        Parcel parcelK02 = K0(parcelK0, 2);
        ClassLoader classLoader = K7.f7941a;
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final InterfaceC0833Sc x(String str) {
        InterfaceC0833Sc c0817Rc;
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        Parcel parcelK02 = K0(parcelK0, 1);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c0817Rc = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            c0817Rc = iInterfaceQueryLocalInterface instanceof InterfaceC0833Sc ? (InterfaceC0833Sc) iInterfaceQueryLocalInterface : new C0817Rc(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 0);
        }
        parcelK02.recycle();
        return c0817Rc;
    }
}
