package N2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends AbstractC3213a {
    public static final Parcelable.Creator<a1> CREATOR = new C0234i0(4);
    public final String E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final g1 f2929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f2930H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f2931I;

    public a1(String str, int i5, g1 g1Var, int i7, boolean z2) {
        this.E = str;
        this.F = i5;
        this.f2929G = g1Var;
        this.f2930H = i7;
        this.f2931I = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.E.equals(a1Var.E) && this.F == a1Var.F && this.f2929G.a(a1Var.f2929G);
    }

    public final int hashCode() {
        return Objects.hash(this.E, Integer.valueOf(this.F), this.f2929G);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 1, this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.G(parcel, 3, this.f2929G, i5);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f2930H);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f2931I ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
