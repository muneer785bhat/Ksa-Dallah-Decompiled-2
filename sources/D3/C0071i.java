package D3;

import C1.C0042q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0071i extends AbstractC3213a {
    public static final Parcelable.Creator<C0071i> CREATOR = new C0042q(5);
    public final Bundle E;

    public C0071i(Bundle bundle) {
        this.E = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.A(parcel, 1, this.E);
        t3.f.S(parcel, iR);
    }
}
