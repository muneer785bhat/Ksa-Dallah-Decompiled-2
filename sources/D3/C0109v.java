package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0109v extends AbstractC3213a {
    public static final Parcelable.Creator<C0109v> CREATOR = new C0042q(7);
    public final String E;
    public final C0106u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1519G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f1520H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f1521I;

    public C0109v(C0109v c0109v, long j6, long j7) {
        l3.y.h(c0109v);
        this.E = c0109v.E;
        this.F = c0109v.F;
        this.f1519G = c0109v.f1519G;
        this.f1520H = j6;
        this.f1521I = j7;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.F);
        String str = this.f1519G;
        int length = String.valueOf(str).length();
        String str2 = this.E;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        q0.t.o(sb, "origin=", str, ",name=", str2);
        return q0.t.h(sb, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        C0042q.a(this, parcel, i5);
    }

    public C0109v(String str, C0106u c0106u, String str2, long j6, long j7) {
        this.E = str;
        this.F = c0106u;
        this.f1519G = str2;
        this.f1520H = j6;
        this.f1521I = j7;
    }
}
