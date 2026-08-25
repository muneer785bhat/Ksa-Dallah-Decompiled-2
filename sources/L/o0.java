package l;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends P.b {
    public static final Parcelable.Creator<o0> CREATOR = new C1.H(3);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19398G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f19399H;

    public o0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f19398G = parcel.readInt();
        this.f19399H = parcel.readInt() != 0;
    }

    @Override // P.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeInt(this.f19398G);
        parcel.writeInt(this.f19399H ? 1 : 0);
    }
}
