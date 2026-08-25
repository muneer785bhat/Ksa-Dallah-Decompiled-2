package D3;

import C1.C0042q;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0106u extends AbstractC3213a implements Iterable {
    public static final Parcelable.Creator<C0106u> CREATOR = new C0042q(6);
    public final Bundle E;

    public C0106u(Bundle bundle) {
        this.E = bundle;
    }

    public final Object a(String str) {
        return this.E.get(str);
    }

    public final Double b() {
        return Double.valueOf(this.E.getDouble("value"));
    }

    public final String d() {
        return this.E.getString("currency");
    }

    public final Bundle e() {
        return new Bundle(this.E);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0103t(this);
    }

    public final String toString() {
        return this.E.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.A(parcel, 2, e());
        t3.f.S(parcel, iR);
    }
}
