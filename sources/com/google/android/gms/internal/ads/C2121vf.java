package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2121vf extends I7 implements InterfaceC2229xf {
    public final InterfaceC2067uf U2(BinderC3372b binderC3372b, BinderC0769Oc binderC0769Oc) {
        InterfaceC2067uf c1959sf;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        K7.e(parcelK0, binderC0769Oc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 2);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c1959sf = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c1959sf = iInterfaceQueryLocalInterface instanceof InterfaceC2067uf ? (InterfaceC2067uf) iInterfaceQueryLocalInterface : new C1959sf(strongBinder);
        }
        parcelK02.recycle();
        return c1959sf;
    }
}
