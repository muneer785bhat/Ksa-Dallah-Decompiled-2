package F3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC3213a {
    public static final Parcelable.Creator<e> CREATOR = new C0042q(15);
    public final List E;
    public final String F;

    public e(String str, ArrayList arrayList) {
        this.E = arrayList;
        this.F = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.J(parcel, 1, this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.S(parcel, iR);
    }
}
