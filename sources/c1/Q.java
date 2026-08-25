package C1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Parcelable {
    public static final Parcelable.Creator<Q> CREATOR = new C0042q(2);
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f499G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f500H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f501I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f502J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f503K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f504L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f505M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f506N;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.f499G);
        if (this.f499G > 0) {
            parcel.writeIntArray(this.f500H);
        }
        parcel.writeInt(this.f501I);
        if (this.f501I > 0) {
            parcel.writeIntArray(this.f502J);
        }
        parcel.writeInt(this.f504L ? 1 : 0);
        parcel.writeInt(this.f505M ? 1 : 0);
        parcel.writeInt(this.f506N ? 1 : 0);
        parcel.writeList(this.f503K);
    }
}
