package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import h3.C2959k;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC3213a {
    public static final Parcelable.Creator<A0> CREATOR = new C0234i0(2);
    public final int E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f2874G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public A0 f2875H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public IBinder f2876I;

    public A0(int i5, String str, String str2, A0 a02, IBinder iBinder) {
        this.E = i5;
        this.F = str;
        this.f2874G = str2;
        this.f2875H = a02;
        this.f2876I = iBinder;
    }

    public final C2959k a() {
        C2959k c2959k;
        A0 a02 = this.f2875H;
        Object obj = null;
        if (a02 == null) {
            c2959k = null;
        } else {
            c2959k = new C2959k(a02.E, a02.F, a02.f2874G, obj, 1);
        }
        return new C2959k(this.E, this.F, this.f2874G, c2959k, 1);
    }

    public final G2.l b() {
        C2959k c2959k;
        InterfaceC0263x0 c0261w0;
        A0 a02 = this.f2875H;
        if (a02 == null) {
            c2959k = null;
        } else {
            c2959k = new C2959k(a02.E, a02.F, a02.f2874G, qVar, 1);
        }
        IBinder iBinder = this.f2876I;
        if (iBinder == null) {
            c0261w0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c0261w0 = iInterfaceQueryLocalInterface instanceof InterfaceC0263x0 ? (InterfaceC0263x0) iInterfaceQueryLocalInterface : new C0261w0(iBinder);
        }
        return new G2.l(this.E, this.F, this.f2874G, c2959k, c0261w0 != null ? new G2.q(c0261w0) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.P(parcel, 1, 4);
        parcel.writeInt(this.E);
        t3.f.H(parcel, 2, this.F);
        t3.f.H(parcel, 3, this.f2874G);
        t3.f.G(parcel, 4, this.f2875H, i5);
        t3.f.D(parcel, 5, this.f2876I);
        t3.f.S(parcel, iR);
    }
}
