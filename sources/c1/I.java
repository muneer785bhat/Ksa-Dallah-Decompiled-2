package C1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class I extends P.b {
    public static final Parcelable.Creator<I> CREATOR = new H(0);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Parcelable f487G;

    public I(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f487G = parcel.readParcelable(classLoader == null ? z.class.getClassLoader() : classLoader);
    }

    @Override // P.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeParcelable(this.f487G, 0);
    }
}
