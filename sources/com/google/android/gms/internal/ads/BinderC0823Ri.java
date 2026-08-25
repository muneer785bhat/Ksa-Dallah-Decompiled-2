package com.google.android.gms.internal.ads;

import N2.InterfaceC0253s0;
import N2.InterfaceC0263x0;
import android.app.Activity;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0823Ri extends J7 implements InterfaceC1720o8 {
    public final C0807Qi E;
    public final N2.K F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1006at f9703G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9704H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0892Vn f9705I;

    public BinderC0823Ri(C0807Qi c0807Qi, N2.K k4, C1006at c1006at, C0892Vn c0892Vn) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.E = c0807Qi;
        this.F = k4;
        this.f9703G = c1006at;
        this.f9705I = c0892Vn;
        I9 i9 = M9.m1;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue() && Build.VERSION.SDK_INT >= 35) {
            this.f9704H = true;
        } else {
            this.f9704H = ((Boolean) rVar.f3025c.a(M9.f8602n1)).booleanValue();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void G(boolean z2) {
        this.f9704H = z2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void P0(InterfaceC3371a interfaceC3371a, InterfaceC1935s8 interfaceC1935s8) {
        try {
            this.f9703G.f11457H.set(interfaceC1935s8);
            this.E.c((Activity) BinderC3372b.c1(interfaceC3371a), this.f9704H);
        } catch (RemoteException e6) {
            int i5 = Q2.J.f3371b;
            R2.k.i("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C0776Oj c0776Oj;
        C0776Oj c0776Oj2;
        InterfaceC1935s8 c1881r8 = null;
        String strT = null;
        N2.K k4 = this.F;
        C0807Qi c0807Qi = this.E;
        switch (i5) {
            case 2:
                parcel2.writeNoException();
                K7.e(parcel2, k4);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                }
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    c1881r8 = iInterfaceQueryLocalInterface instanceof InterfaceC1935s8 ? (InterfaceC1935s8) iInterfaceQueryLocalInterface : new C1881r8(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 0);
                }
                K7.f(parcel);
                P0(interfaceC3371aU0, c1881r8);
                parcel2.writeNoException();
                return true;
            case 5:
                InterfaceC0263x0 interfaceC0263x0E = e();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0263x0E);
                return true;
            case 6:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                this.f9704H = zA;
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC0253s0 interfaceC0253s0E4 = N2.Z0.e4(parcel.readStrongBinder());
                K7.f(parcel);
                s1(interfaceC0253s0E4);
                parcel2.writeNoException();
                return true;
            case 8:
                try {
                    strT = k4.t();
                    break;
                } catch (RemoteException e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.i("#007 Could not call remote method.", e6);
                }
                parcel2.writeNoException();
                parcel2.writeString(strT);
                return true;
            case 9:
                long j6 = (c0807Qi == null || (c0776Oj = c0807Qi.f13682j) == null) ? 0L : c0776Oj.f9240a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j6);
                return true;
            case 10:
                long j7 = parcel.readLong();
                K7.f(parcel);
                if (c0807Qi != null && (c0776Oj2 = c0807Qi.f13682j) != null) {
                    c0776Oj2.a(j7);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final InterfaceC0263x0 e() {
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.F7)).booleanValue()) {
            return this.E.f13678f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1720o8
    public final void s1(InterfaceC0253s0 interfaceC0253s0) {
        l3.y.d("setOnPaidEventListener must be called on the main UI thread.");
        C1006at c1006at = this.f9703G;
        if (c1006at != null) {
            try {
                if (!interfaceC0253s0.d()) {
                    this.f9705I.b();
                }
            } catch (RemoteException e6) {
                int i5 = Q2.J.f3371b;
                R2.k.b("Error in making CSI ping for reporting paid event callback", e6);
            }
            c1006at.f11460K.set(interfaceC0253s0);
        }
    }
}
