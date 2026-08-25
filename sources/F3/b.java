package F3;

import C1.C0042q;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC3213a {
    public static final Parcelable.Creator<b> CREATOR = new C0042q(14);
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Intent f1703G;

    public b(int i5, int i7, Intent intent) {
        this.E = i5;
        this.F = i7;
        this.f1703G = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.P(parcel, 2, 4);
        parcel.writeInt(this.F);
        t3.f.G(parcel, 3, this.f1703G, i5);
        t3.f.S(parcel, iR);
    }
}
