package I3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new C0042q(18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        c cVar = (c) this;
        parcel.writeParcelable(cVar.E, 0);
        parcel.writeInt(cVar.F ? 1 : 0);
    }
}
