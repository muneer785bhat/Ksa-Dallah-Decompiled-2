package O2;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;
import t3.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3213a {
    public static final Parcelable.Creator<a> CREATOR = new C0042q(24);
    public final String E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f3158G;

    public a(String str, String str2, String str3) {
        this.E = str;
        this.F = str2;
        this.f3158G = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = f.R(parcel, 20293);
        f.H(parcel, 1, this.E);
        f.H(parcel, 2, this.F);
        f.H(parcel, 3, this.f3158G);
        f.S(parcel, iR);
    }
}
