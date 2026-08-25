package j3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.y;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: j3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3070f extends AbstractC3213a {
    public static final Parcelable.Creator<C3070f> CREATOR = n.f18702b;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C3070f f18687H;
    public final C3071g E;
    public final boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18688G;

    static {
        C3070f c3070f = new C3070f(null, false);
        c3070f.f18688G = false;
        f18687H = c3070f;
    }

    public C3070f(C3071g c3071g, boolean z2) {
        this.E = c3071g;
        this.F = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3070f)) {
            return false;
        }
        C3070f c3070f = (C3070f) obj;
        return y.l(this.E, c3070f.E) && this.f18688G == c3070f.f18688G && this.F == c3070f.F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.E, Boolean.valueOf(this.f18688G), Boolean.valueOf(this.F)});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.E);
        return A1.d.j(new StringBuilder(strValueOf.length() + 31), "ApiMetadata(complianceOptions=", strValueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        if (this.f18688G) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iR = t3.f.R(parcel, 20293);
        t3.f.G(parcel, 1, this.E, i5);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
