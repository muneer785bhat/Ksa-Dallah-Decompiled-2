package j3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: j3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3071g extends AbstractC3213a {
    public static final Parcelable.Creator<C3071g> CREATOR = new n(1);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f18689G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f18690H;

    public C3071g(int i5, int i7, int i8, boolean z2) {
        this.E = i5;
        this.F = i7;
        this.f18689G = i8;
        this.f18690H = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3071g)) {
            return false;
        }
        C3071g c3071g = (C3071g) obj;
        return this.E == c3071g.E && this.F == c3071g.F && this.f18689G == c3071g.f18689G && this.f18690H == c3071g.f18690H;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.E), Integer.valueOf(this.F), Integer.valueOf(this.f18689G), Boolean.valueOf(this.f18690H)});
    }

    public final String toString() {
        int i5 = this.E;
        int length = String.valueOf(i5).length();
        int i7 = this.F;
        int length2 = String.valueOf(i7).length();
        int i8 = this.f18689G;
        int length3 = String.valueOf(i8).length();
        boolean z2 = this.f18690H;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z2).length() + 1);
        A1.d.p(sb, "ComplianceOptions{callerProductId=", i5, ", dataOwnerProductId=", i7);
        sb.append(", processingReason=");
        sb.append(i8);
        sb.append(", isUserData=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.f18689G);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f18690H ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
