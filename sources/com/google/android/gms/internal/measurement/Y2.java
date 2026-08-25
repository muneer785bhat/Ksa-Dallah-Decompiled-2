package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Y2 extends com.google.android.gms.internal.ads.I7 implements Z2 {
    public Y2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 1);
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final int d() {
        Parcel parcelJ0 = j0(k0(), 2);
        int i5 = parcelJ0.readInt();
        parcelJ0.recycle();
        return i5;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final void i1(long j6, Bundle bundle, String str, String str2) {
        Parcel parcelK0 = k0();
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        I2.b(parcelK0, bundle);
        parcelK0.writeLong(j6);
        J0(parcelK0, 1);
    }
}
