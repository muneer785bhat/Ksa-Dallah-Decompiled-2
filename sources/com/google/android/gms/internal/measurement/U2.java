package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class U2 extends com.google.android.gms.internal.ads.I7 implements V2 {
    public U2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 1);
    }

    @Override // com.google.android.gms.internal.measurement.V2
    public final void R2(Bundle bundle) {
        Parcel parcelK0 = k0();
        I2.b(parcelK0, bundle);
        J0(parcelK0, 1);
    }
}
