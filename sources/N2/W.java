package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC0670Ie;
import com.google.android.gms.internal.ads.AbstractBinderC0770Od;
import com.google.android.gms.internal.ads.AbstractBinderC0879Va;
import com.google.android.gms.internal.ads.AbstractBinderC2013tf;
import com.google.android.gms.internal.ads.BinderC0814Qp;
import com.google.android.gms.internal.ads.C0653He;
import com.google.android.gms.internal.ads.C0669Id;
import com.google.android.gms.internal.ads.C0754Nd;
import com.google.android.gms.internal.ads.C0863Ua;
import com.google.android.gms.internal.ads.C1959sf;
import com.google.android.gms.internal.ads.I7;
import com.google.android.gms.internal.ads.InterfaceC0686Jd;
import com.google.android.gms.internal.ads.InterfaceC0687Je;
import com.google.android.gms.internal.ads.InterfaceC0786Pd;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.InterfaceC0895Wa;
import com.google.android.gms.internal.ads.InterfaceC2067uf;
import com.google.android.gms.internal.ads.K7;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public final class W extends I7 implements X {
    @Override // N2.X
    public final InterfaceC0687Je I1(InterfaceC3371a interfaceC3371a, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        InterfaceC0687Je c0653He;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 12);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i7 = AbstractBinderC0670Ie.E;
        if (strongBinder == null) {
            c0653He = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            c0653He = iInterfaceQueryLocalInterface instanceof InterfaceC0687Je ? (InterfaceC0687Je) iInterfaceQueryLocalInterface : new C0653He(strongBinder);
        }
        parcelK02.recycle();
        return c0653He;
    }

    @Override // N2.X
    public final K K1(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        K i7;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, j1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 2);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            i7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            i7 = iInterfaceQueryLocalInterface instanceof K ? (K) iInterfaceQueryLocalInterface : new I(strongBinder);
        }
        parcelK02.recycle();
        return i7;
    }

    @Override // N2.X
    public final G P1(InterfaceC3371a interfaceC3371a, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        G e6;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 3);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            e6 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            e6 = iInterfaceQueryLocalInterface instanceof G ? (G) iInterfaceQueryLocalInterface : new E(strongBinder);
        }
        parcelK02.recycle();
        return e6;
    }

    @Override // N2.X
    public final InterfaceC0686Jd R3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        InterfaceC0686Jd c0669Id;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 15);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i7 = BinderC0814Qp.f9581L;
        if (strongBinder == null) {
            c0669Id = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0669Id = iInterfaceQueryLocalInterface instanceof InterfaceC0686Jd ? (InterfaceC0686Jd) iInterfaceQueryLocalInterface : new C0669Id(strongBinder);
        }
        parcelK02.recycle();
        return c0669Id;
    }

    @Override // N2.X
    public final InterfaceC0230g0 W3(InterfaceC3371a interfaceC3371a, int i5) {
        InterfaceC0230g0 c0226e0;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 9);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c0226e0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            c0226e0 = iInterfaceQueryLocalInterface instanceof InterfaceC0230g0 ? (InterfaceC0230g0) iInterfaceQueryLocalInterface : new C0226e0(strongBinder);
        }
        parcelK02.recycle();
        return c0226e0;
    }

    @Override // N2.X
    public final InterfaceC0257u0 b3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        InterfaceC0257u0 c0255t0;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 17);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            c0255t0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            c0255t0 = iInterfaceQueryLocalInterface instanceof InterfaceC0257u0 ? (InterfaceC0257u0) iInterfaceQueryLocalInterface : new C0255t0(strongBinder);
        }
        parcelK02.recycle();
        return c0255t0;
    }

    @Override // N2.X
    public final K d2(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        K i7;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, j1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 1);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            i7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            i7 = iInterfaceQueryLocalInterface instanceof K ? (K) iInterfaceQueryLocalInterface : new I(strongBinder);
        }
        parcelK02.recycle();
        return i7;
    }

    @Override // N2.X
    public final S d3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        S q3;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 18);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            q3 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            q3 = iInterfaceQueryLocalInterface instanceof S ? (S) iInterfaceQueryLocalInterface : new Q(strongBinder);
        }
        parcelK02.recycle();
        return q3;
    }

    @Override // N2.X
    public final K j3(InterfaceC3371a interfaceC3371a, j1 j1Var, String str, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        K i7;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.c(parcelK0, j1Var);
        parcelK0.writeString(str);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 13);
        IBinder strongBinder = parcelK02.readStrongBinder();
        if (strongBinder == null) {
            i7 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            i7 = iInterfaceQueryLocalInterface instanceof K ? (K) iInterfaceQueryLocalInterface : new I(strongBinder);
        }
        parcelK02.recycle();
        return i7;
    }

    @Override // N2.X
    public final InterfaceC0895Wa k2(InterfaceC3371a interfaceC3371a, InterfaceC3371a interfaceC3371a2) {
        InterfaceC0895Wa c0863Ua;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC3371a2);
        Parcel parcelK02 = K0(parcelK0, 5);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i5 = AbstractBinderC0879Va.E;
        if (strongBinder == null) {
            c0863Ua = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            c0863Ua = iInterfaceQueryLocalInterface instanceof InterfaceC0895Wa ? (InterfaceC0895Wa) iInterfaceQueryLocalInterface : new C0863Ua(strongBinder);
        }
        parcelK02.recycle();
        return c0863Ua;
    }

    @Override // N2.X
    public final InterfaceC0786Pd o0(InterfaceC3371a interfaceC3371a) {
        InterfaceC0786Pd c0754Nd;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        Parcel parcelK02 = K0(parcelK0, 8);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i5 = AbstractBinderC0770Od.E;
        if (strongBinder == null) {
            c0754Nd = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            c0754Nd = iInterfaceQueryLocalInterface instanceof InterfaceC0786Pd ? (InterfaceC0786Pd) iInterfaceQueryLocalInterface : new C0754Nd(strongBinder);
        }
        parcelK02.recycle();
        return c0754Nd;
    }

    @Override // N2.X
    public final InterfaceC2067uf r3(InterfaceC3371a interfaceC3371a, InterfaceC0801Qc interfaceC0801Qc, int i5) {
        InterfaceC2067uf c1959sf;
        Parcel parcelK0 = k0();
        K7.e(parcelK0, interfaceC3371a);
        K7.e(parcelK0, interfaceC0801Qc);
        parcelK0.writeInt(261710000);
        Parcel parcelK02 = K0(parcelK0, 14);
        IBinder strongBinder = parcelK02.readStrongBinder();
        int i7 = AbstractBinderC2013tf.E;
        if (strongBinder == null) {
            c1959sf = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c1959sf = iInterfaceQueryLocalInterface instanceof InterfaceC2067uf ? (InterfaceC2067uf) iInterfaceQueryLocalInterface : new C1959sf(strongBinder);
        }
        parcelK02.recycle();
        return c1959sf;
    }
}
