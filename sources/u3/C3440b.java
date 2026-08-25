package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: u3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3440b implements InterfaceC3442d, IInterface {
    public final IBinder E;

    public C3440b(IBinder iBinder) {
        this.E = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.E;
    }

    public final Parcel i0(Parcel parcel, int i5) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.E.transact(i5, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e6) {
                parcelObtain.recycle();
                throw e6;
            }
        } finally {
            parcel.recycle();
        }
    }
}
