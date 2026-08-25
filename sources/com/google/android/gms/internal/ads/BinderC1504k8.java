package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1504k8 extends J7 implements InterfaceC1828q8 {
    public final /* synthetic */ int E;
    public String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f13121G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BinderC1504k8() {
        this((byte) 0);
        this.E = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void D(int i5) {
        switch (this.E) {
            case 0:
                break;
            default:
                this.f13121G = null;
                this.F = null;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void S3(InterfaceC1720o8 interfaceC1720o8) {
        switch (this.E) {
            case 0:
                I2.a aVar = (I2.a) this.f13121G;
                if (aVar != null) {
                    aVar.h(new C1558l8(interfaceC1720o8, this.F));
                }
                break;
            default:
                C0930Yd c0930Yd = (C0930Yd) this.f13121G;
                if (c0930Yd != null) {
                    ((ID) c0930Yd.F).d(interfaceC1720o8);
                    this.f13121G = null;
                    this.F = null;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1720o8 c1666n8;
        if (i5 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c1666n8 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                c1666n8 = iInterfaceQueryLocalInterface instanceof InterfaceC1720o8 ? (InterfaceC1720o8) iInterfaceQueryLocalInterface : new C1666n8(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 0);
            }
            K7.f(parcel);
            S3(c1666n8);
        } else if (i5 == 2) {
            int i7 = parcel.readInt();
            K7.f(parcel);
            D(i7);
        } else {
            if (i5 != 3) {
                return false;
            }
            N2.A0 a02 = (N2.A0) K7.b(parcel, N2.A0.CREATOR);
            K7.f(parcel);
            p0(a02);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1828q8
    public final void p0(N2.A0 a02) {
        switch (this.E) {
            case 0:
                I2.a aVar = (I2.a) this.f13121G;
                if (aVar != null) {
                    aVar.e(a02.b());
                }
                break;
            default:
                C0930Yd c0930Yd = (C0930Yd) this.f13121G;
                if (c0930Yd != null) {
                    String string = a02.b().toString();
                    String str = this.F;
                    StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
                    sb.append("Failed to load app open ad with error parcel: ");
                    sb.append(string);
                    sb.append(" for ad unit: ");
                    sb.append(str);
                    R2.k.f(sb.toString());
                    ((C2191wv) c0930Yd.f11008G).c(a02);
                    this.f13121G = null;
                    this.F = null;
                    break;
                }
                break;
        }
    }

    public BinderC1504k8(byte b7) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC1504k8(I2.a aVar, String str) {
        this((byte) 0);
        this.E = 0;
        this.f13121G = aVar;
        this.F = str;
    }

    private final void e4(int i5) {
    }
}
