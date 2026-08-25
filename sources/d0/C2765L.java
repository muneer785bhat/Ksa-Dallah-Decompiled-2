package d0;

import android.os.Parcel;
import android.os.Parcelable;
import g0.AbstractC2922y;

/* JADX INFO: renamed from: d0.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2765L implements Comparable, Parcelable {
    public static final Parcelable.Creator<C2765L> CREATOR = new C2788j(2);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16803G;

    static {
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
        AbstractC2922y.G(2);
    }

    public C2765L() {
        this.E = -1;
        this.F = -1;
        this.f16803G = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2765L c2765l = (C2765L) obj;
        int i5 = this.E - c2765l.E;
        if (i5 != 0) {
            return i5;
        }
        int i7 = this.F - c2765l.F;
        return i7 == 0 ? this.f16803G - c2765l.f16803G : i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2765L.class == obj.getClass()) {
            C2765L c2765l = (C2765L) obj;
            if (this.E == c2765l.E && this.F == c2765l.F && this.f16803G == c2765l.f16803G) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.E * 31) + this.F) * 31) + this.f16803G;
    }

    public final String toString() {
        return this.E + "." + this.F + "." + this.f16803G;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.f16803G);
    }

    public C2765L(Parcel parcel) {
        this.E = parcel.readInt();
        this.F = parcel.readInt();
        this.f16803G = parcel.readInt();
    }
}
