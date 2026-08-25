package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0755Ne extends I7 {
    public final IBinder U2(BinderC3372b binderC3372b, String str, BinderC0769Oc binderC0769Oc) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, binderC3372b);
        parcelK0.writeString(str);
        K7.e(parcelK0, binderC0769Oc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 1);
        IBinder strongBinder = parcelK02.readStrongBinder();
        parcelK02.recycle();
        return strongBinder;
    }
}
