package h3;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: h3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2953e implements Parcelable {
    public static final Parcelable.Creator<C2953e> CREATOR = new e.f(4);
    public final Messenger E;

    public C2953e(IBinder iBinder) {
        this.E = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            try {
                return this.E.getBinder().equals(((C2953e) obj).E.getBinder());
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.E.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeStrongBinder(this.E.getBinder());
    }
}
