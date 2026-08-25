package P;

import C1.H;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {
    public final Parcelable E;
    public static final a F = new a();
    public static final Parcelable.Creator<b> CREATOR = new H(1);

    public b() {
        this.E = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeParcelable(this.E, i5);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.E = parcelable == F ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.E = parcelable == null ? F : parcelable;
    }
}
