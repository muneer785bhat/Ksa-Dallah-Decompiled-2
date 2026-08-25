package l;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends P.b {
    public static final Parcelable.Creator<c0> CREATOR = new C1.H(2);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19330G;

    public c0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f19330G = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f19330G + "}";
    }

    @Override // P.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        parcel.writeValue(Boolean.valueOf(this.f19330G));
    }
}
