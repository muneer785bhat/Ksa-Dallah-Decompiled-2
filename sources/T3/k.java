package t3;

import android.os.Parcel;
import com.google.android.gms.internal.ads.I7;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends I7 {
    public final InterfaceC3371a U2(BinderC3372b binderC3372b, String str, int i5, BinderC3372b binderC3372b2) {
        Parcel parcelK0 = k0();
        y3.g.b(parcelK0, binderC3372b);
        parcelK0.writeString(str);
        parcelK0.writeInt(i5);
        y3.g.b(parcelK0, binderC3372b2);
        return A1.d.l(i0(parcelK0, 2));
    }

    public final InterfaceC3371a W2(BinderC3372b binderC3372b, String str, int i5, BinderC3372b binderC3372b2) {
        Parcel parcelK0 = k0();
        y3.g.b(parcelK0, binderC3372b);
        parcelK0.writeString(str);
        parcelK0.writeInt(i5);
        y3.g.b(parcelK0, binderC3372b2);
        return A1.d.l(i0(parcelK0, 3));
    }
}
