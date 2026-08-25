package l3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class u implements IInterface {
    public final IBinder E;

    public u(IBinder iBinder) {
        this.E = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.E;
    }

    public final void i0(BinderC3181C binderC3181C, C3193g c3193g) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(binderC3181C);
            parcelObtain.writeInt(1);
            e.f.a(c3193g, parcelObtain, 0);
            this.E.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
