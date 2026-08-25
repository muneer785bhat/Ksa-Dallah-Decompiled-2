package D3;

import C1.C0042q;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends AbstractC3213a {
    public static final Parcelable.Creator<L1> CREATOR = new C0042q(10);
    public final List E;

    public L1(ArrayList arrayList) {
        this.E = arrayList;
    }

    public static L1 a(EnumC0070h1... enumC0070h1Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0070h1Arr[0].E));
        return new L1(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.F(parcel, 1, this.E);
        t3.f.S(parcel, iR);
    }
}
