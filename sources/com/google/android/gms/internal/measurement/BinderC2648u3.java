package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2648u3 extends H2 implements Z2 {
    public final X3.b E;

    public BinderC2648u3(X3.b bVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.E = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final int d() {
        return System.identityHashCode(this.E);
    }

    @Override // com.google.android.gms.internal.measurement.H2
    public final boolean i0(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.E);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) I2.a(parcel, Bundle.CREATOR);
        long j6 = parcel.readLong();
        I2.d(parcel);
        i1(j6, bundle, string, string2);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final void i1(long j6, Bundle bundle, String str, String str2) {
        this.E.a(j6, bundle, str, str2);
    }
}
