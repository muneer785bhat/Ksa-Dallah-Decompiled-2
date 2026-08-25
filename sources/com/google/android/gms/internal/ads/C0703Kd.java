package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0703Kd extends I7 implements InterfaceC0737Md {
    public final InterfaceC0686Jd U2(BinderC3372b binderC3372b, BinderC0769Oc binderC0769Oc) {
        InterfaceC0686Jd c0669Id;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        K7.e(parcelK0, binderC0769Oc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 1);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c0669Id = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0669Id = iInterfaceQueryLocalInterface instanceof InterfaceC0686Jd ? (InterfaceC0686Jd) iInterfaceQueryLocalInterface : new C0669Id(strongBinder);
        }
        parcelK02.recycle();
        return c0669Id;
    }
}
