package com.google.android.gms.internal.ads;

import C1.C0035j;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0922Xl extends J7 implements InterfaceC0799Qa {
    public final C1428im E;
    public InterfaceC3371a F;

    public BinderC0922Xl(C1428im c1428im) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.E = c1428im;
    }

    public static float e4(InterfaceC3371a interfaceC3371a) {
        Drawable drawable;
        if (interfaceC3371a == null || (drawable = (Drawable) BinderC3372b.c1(interfaceC3371a)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        float f3;
        C0035j c0035jZ;
        int i7;
        int i8;
        int i9;
        C1578lb c1578lb;
        InterfaceC0869Ug interfaceC0869Ug;
        switch (i5) {
            case 2:
                C1428im c1428im = this.E;
                synchronized (c1428im) {
                    f3 = c1428im.f12808x;
                }
                if (f3 != 0.0f) {
                    synchronized (c1428im) {
                        fM = c1428im.f12808x;
                    }
                } else if (c1428im.r() != null) {
                    try {
                        fM = c1428im.r().m();
                    } catch (RemoteException e6) {
                        int i10 = Q2.J.f3371b;
                        R2.k.d("Remote exception getting video controller aspect ratio.", e6);
                    }
                    break;
                } else {
                    InterfaceC3371a interfaceC3371a = this.F;
                    if (interfaceC3371a != null) {
                        fM = e4(interfaceC3371a);
                    } else if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Od)).booleanValue() || c1428im.i() == null || (c0035jZ = c1428im.i().z()) == null || (i7 = c0035jZ.f557c) < 0 || (i8 = c0035jZ.f556b) <= 0) {
                        InterfaceC0831Sa interfaceC0831SaB = c1428im.b();
                        if (interfaceC0831SaB != null) {
                            float fB = (interfaceC0831SaB.b() == -1 || interfaceC0831SaB.d() == -1) ? 0.0f : interfaceC0831SaB.b() / interfaceC0831SaB.d();
                            fM = fB == 0.0f ? e4(interfaceC0831SaB.c()) : fB;
                        }
                    } else {
                        fM = i7 / i8;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fM);
                return true;
            case 3:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                this.F = interfaceC3371aU0;
                parcel2.writeNoException();
                return true;
            case 4:
                InterfaceC3371a interfaceC3371aE = e();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aE);
                return true;
            case 5:
                C1428im c1428im2 = this.E;
                fM = c1428im2.r() != null ? c1428im2.r().h() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fM);
                return true;
            case 6:
                C1428im c1428im3 = this.E;
                fM = c1428im3.r() != null ? c1428im3.r().k() : 0.0f;
                parcel2.writeNoException();
                parcel2.writeFloat(fM);
                return true;
            case 7:
                N2.B0 b0R = this.E.r();
                parcel2.writeNoException();
                K7.e(parcel2, b0R);
                return true;
            case 8:
                i9 = this.E.r() != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(i9);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c1578lb = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    c1578lb = iInterfaceQueryLocalInterface instanceof C1578lb ? (C1578lb) iInterfaceQueryLocalInterface : new C1578lb(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 0);
                }
                K7.f(parcel);
                C1428im c1428im4 = this.E;
                if (c1428im4.r() instanceof BinderC1370hh) {
                    BinderC1370hh binderC1370hh = (BinderC1370hh) c1428im4.r();
                    synchronized (binderC1370hh.F) {
                        binderC1370hh.f12587R = c1578lb;
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 10:
                C1428im c1428im5 = this.E;
                synchronized (c1428im5) {
                    interfaceC0869Ug = c1428im5.f12794j;
                }
                i9 = interfaceC0869Ug != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeInt(i9);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0799Qa
    public final InterfaceC3371a e() {
        InterfaceC3371a interfaceC3371a = this.F;
        if (interfaceC3371a != null) {
            return interfaceC3371a;
        }
        InterfaceC0831Sa interfaceC0831SaB = this.E.b();
        if (interfaceC0831SaB == null) {
            return null;
        }
        return interfaceC0831SaB.c();
    }
}
