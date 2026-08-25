package h3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: h3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2949a extends AbstractC3213a {
    public static final Parcelable.Creator<C2949a> CREATOR = new e.f(3);
    public final Intent E;

    public C2949a(Intent intent) {
        this.E = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.G(parcel, 1, this.E, i5);
        t3.f.S(parcel, iR);
    }
}
