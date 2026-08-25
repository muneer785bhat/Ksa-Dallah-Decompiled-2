package R2;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3213a {
    public static final Parcelable.Creator<a> CREATOR = new C0042q(28);
    public final String E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3758G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f3759H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f3760I;

    public a(String str, int i5, int i7, boolean z2, boolean z6) {
        this.E = str;
        this.F = i5;
        this.f3758G = i7;
        this.f3759H = z2;
        this.f3760I = z6;
    }

    public static a a() {
        return new a(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.P(parcel, 3, 4);
        parcel.writeInt(this.F);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f3758G);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f3759H ? 1 : 0);
        t3.f.P(parcel, 6, 4);
        parcel.writeInt(this.f3760I ? 1 : 0);
        t3.f.S(parcel, iR);
    }

    public a(int i5, int i7, boolean z2) {
        this(i5, i7, 0, z2, false);
    }

    public a(int i5, int i7, int i8, boolean z2, boolean z6) {
        String str;
        if (z2) {
            str = "0";
        } else {
            str = "1";
        }
        int length = String.valueOf(i5).length();
        StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + length + 13 + 2);
        A1.d.p(sb, "afma-sdk-a-v", i5, ".", i7);
        this(t.h(sb, ".", str), i5, i7, z2, z6);
    }
}
