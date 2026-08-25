package Q2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.K7;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class x extends I7 implements y {
    @Override // Q2.y
    public final boolean zze(InterfaceC3371a interfaceC3371a, String str, String str2) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeString(str);
        parcelK0.writeString(str2);
        Parcel parcelK02 = K0(parcelK0, 1);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }

    @Override // Q2.y
    public final void zzf(InterfaceC3371a interfaceC3371a) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        c1(parcelK0, 2);
    }

    @Override // Q2.y
    public final boolean zzg(InterfaceC3371a interfaceC3371a, O2.a aVar) {
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, aVar);
        Parcel parcelK02 = K0(parcelK0, 3);
        boolean z2 = parcelK02.readInt() != 0;
        parcelK02.recycle();
        return z2;
    }
}
