package C1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Parcelable {
    public static final Parcelable.Creator<P> CREATOR = new C0042q(1);
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f497G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f498H;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.E + ", mGapDir=" + this.F + ", mHasUnwantedGapAfter=" + this.f498H + ", mGapPerSpan=" + Arrays.toString(this.f497G) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.f498H ? 1 : 0);
        int[] iArr = this.f497G;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f497G);
        }
    }
}
