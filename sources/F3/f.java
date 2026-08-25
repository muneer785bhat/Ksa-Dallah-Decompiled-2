package F3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import i3.C2996b;
import l3.s;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC3213a {
    public static final Parcelable.Creator<f> CREATOR = new C0042q(16);
    public final int E;
    public final C2996b F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final s f1704G;

    public f(int i5, C2996b c2996b, s sVar) {
        this.E = i5;
        this.F = c2996b;
        this.f1704G = sVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.G(parcel, 2, this.F, i5);
        t3.f.G(parcel, 3, this.f1704G, i5);
        t3.f.S(parcel, iR);
    }
}
