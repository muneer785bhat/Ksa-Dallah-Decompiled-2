package com.google.android.gms.internal.ads;

import N2.InterfaceC0240l0;
import N2.InterfaceC0263x0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0652Hd extends NativeAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1901rb f7580a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0762Nl f7582c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7581b = new ArrayList();
    public final ArrayList d = new ArrayList();

    public C0652Hd(InterfaceC1901rb interfaceC1901rb) {
        new AtomicLong();
        this.f7580a = interfaceC1901rb;
        C0762Nl c0762Nl = null;
        try {
            List listD = interfaceC1901rb.d();
            if (listD != null) {
                for (Object obj : listD) {
                    InterfaceC0831Sa interfaceC0831SaE4 = obj instanceof IBinder ? BinderC0649Ha.e4((IBinder) obj) : null;
                    if (interfaceC0831SaE4 != null) {
                        this.f7581b.add(new C0762Nl(interfaceC0831SaE4));
                    }
                }
            }
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
        try {
            List listU = this.f7580a.U();
            if (listU != null) {
                for (Object obj2 : listU) {
                    InterfaceC0240l0 interfaceC0240l0E4 = obj2 instanceof IBinder ? N2.P0.e4((IBinder) obj2) : null;
                    if (interfaceC0240l0E4 != null) {
                        this.d.add(new M3.g(interfaceC0240l0E4));
                    }
                }
            }
        } catch (RemoteException e7) {
            R2.k.d("", e7);
        }
        try {
            InterfaceC0831Sa interfaceC0831SaG = this.f7580a.g();
            if (interfaceC0831SaG != null) {
                c0762Nl = new C0762Nl(interfaceC0831SaG);
            }
        } catch (RemoteException e8) {
            R2.k.d("", e8);
        }
        this.f7582c = c0762Nl;
        try {
            if (this.f7580a.n() != null) {
                new C0767Oa(this.f7580a.n(), 1);
            }
        } catch (RemoteException e9) {
            R2.k.d("", e9);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void a() {
        try {
            this.f7580a.I();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.f7580a.h();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String c() {
        try {
            return this.f7580a.e();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String d() {
        try {
            return this.f7580a.j();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String e() {
        try {
            return this.f7580a.b();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final C0762Nl f() {
        return this.f7582c;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final G2.q g() {
        InterfaceC0263x0 interfaceC0263x0L;
        try {
            interfaceC0263x0L = this.f7580a.L();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            interfaceC0263x0L = null;
        }
        if (interfaceC0263x0L != null) {
            return new G2.q(interfaceC0263x0L);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Double h() {
        try {
            double dK = this.f7580a.k();
            if (dK == -1.0d) {
                return null;
            }
            return Double.valueOf(dK);
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String i() {
        try {
            return this.f7580a.i();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ InterfaceC3371a j() {
        try {
            return this.f7580a.t();
        } catch (RemoteException e6) {
            R2.k.d("", e6);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.f7580a.A2(bundle);
        } catch (RemoteException e6) {
            R2.k.d("Failed to record native event", e6);
        }
    }
}
