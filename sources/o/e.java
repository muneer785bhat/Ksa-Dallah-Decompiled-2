package o;

import P2.j;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Binder implements b.a {
    public final Handler E;
    public final /* synthetic */ AbstractC3235a F;

    public e(AbstractC3235a abstractC3235a) {
        this.F = abstractC3235a;
        attachInterface(this, b.a.f5505i);
        this.E = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i7) {
        String str = b.a.f5505i;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.E;
        AbstractC3235a abstractC3235a = this.F;
        switch (i5) {
            case 2:
                int i8 = parcel.readInt();
                Bundle bundle = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new d2.g(this, i8, bundle, 2));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3237c(this, string, bundle2, 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new j(this, bundle3, 18, false));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3237c(this, string2, bundle4, 1));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                int i9 = parcel.readInt();
                Uri uri = (Uri) q6.b.a(parcel, Uri.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3238d(this, i9, uri, z2, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleB = abstractC3235a == null ? null : abstractC3235a.b(parcel.readString(), (Bundle) q6.b.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleB == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleB.writeToParcel(parcel2, 1);
                return true;
            case 8:
                int i10 = parcel.readInt();
                int i11 = parcel.readInt();
                Bundle bundle6 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new i2.c(this, i10, i11, bundle6));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3236b(this, bundle7, 1));
                    return true;
                }
                return true;
            case 10:
                int i12 = parcel.readInt();
                int i13 = parcel.readInt();
                int i14 = parcel.readInt();
                int i15 = parcel.readInt();
                int i16 = parcel.readInt();
                Bundle bundle8 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3236b(this, i12, i13, i14, i15, i16, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3236b(this, bundle9, 3));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) q6.b.a(parcel, Bundle.CREATOR);
                if (abstractC3235a != null) {
                    handler.post(new RunnableC3236b(this, bundle10, 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i5, parcel, parcel2, i7);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
