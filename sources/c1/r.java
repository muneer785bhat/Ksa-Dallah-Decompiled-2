package C1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new C0042q(0);
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f574G;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.f574G ? 1 : 0);
    }
}
