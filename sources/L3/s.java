package l3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import i3.C2996b;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC3213a {
    public static final Parcelable.Creator<s> CREATOR = new e.f(13);
    public final int E;
    public final IBinder F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2996b f19666G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f19667H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f19668I;

    public s(int i5, IBinder iBinder, C2996b c2996b, boolean z2, boolean z6) {
        this.E = i5;
        this.F = iBinder;
        this.f19666G = c2996b;
        this.f19667H = z2;
        this.f19668I = z6;
    }

    public final boolean equals(Object obj) {
        Object l6;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (!this.f19666G.equals(sVar.f19666G)) {
            return false;
        }
        Object l7 = null;
        IBinder iBinder = this.F;
        if (iBinder == null) {
            l6 = null;
        } else {
            int i5 = AbstractBinderC3187a.F;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l6 = iInterfaceQueryLocalInterface instanceof InterfaceC3195i ? (InterfaceC3195i) iInterfaceQueryLocalInterface : new L(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        IBinder iBinder2 = sVar.F;
        if (iBinder2 != null) {
            int i7 = AbstractBinderC3187a.F;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            l7 = iInterfaceQueryLocalInterface2 instanceof InterfaceC3195i ? (InterfaceC3195i) iInterfaceQueryLocalInterface2 : new L(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        return y.l(l6, l7);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.D(parcel, 2, this.F);
        t3.f.G(parcel, 3, this.f19666G, i5);
        t3.f.P(parcel, 4, 4);
        parcel.writeInt(this.f19667H ? 1 : 0);
        t3.f.P(parcel, 5, 4);
        parcel.writeInt(this.f19668I ? 1 : 0);
        t3.f.S(parcel, iR);
    }
}
