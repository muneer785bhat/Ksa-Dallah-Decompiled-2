package N2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.B9;
import com.google.android.gms.internal.ads.C1774p8;
import com.google.android.gms.internal.ads.C2336ze;
import com.google.android.gms.internal.ads.InterfaceC1828q8;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.ads.T9;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends J7 implements K {
    public J() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC0262x c0258v = null;
        InterfaceC0218a0 z2 = null;
        A c0264y = null;
        InterfaceC0253s0 c0251r0 = null;
        InterfaceC1828q8 c1774p8 = null;
        C2336ze c2336ze = null;
        Y y6 = null;
        InterfaceC0256u c0254t = null;
        T9 t9 = null;
        V u6 = null;
        switch (i5) {
            case 1:
                InterfaceC3371a interfaceC3371aC = c();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC3371aC);
                return true;
            case 2:
                w();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zL = l();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zL ? 1 : 0);
                return true;
            case 4:
                g1 g1Var = (g1) K7.b(parcel, g1.CREATOR);
                K7.f(parcel);
                boolean zR = R(g1Var);
                parcel2.writeNoException();
                parcel2.writeInt(zR ? 1 : 0);
                return true;
            case 5:
                d();
                parcel2.writeNoException();
                return true;
            case 6:
                e();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    c0258v = iInterfaceQueryLocalInterface instanceof InterfaceC0262x ? (InterfaceC0262x) iInterfaceQueryLocalInterface : new C0258v(strongBinder);
                }
                K7.f(parcel);
                x1(c0258v);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    u6 = iInterfaceQueryLocalInterface2 instanceof V ? (V) iInterfaceQueryLocalInterface2 : new U(strongBinder2);
                }
                K7.f(parcel);
                U3(u6);
                parcel2.writeNoException();
                return true;
            case 9:
                i();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                m();
                parcel2.writeNoException();
                return true;
            case 12:
                j1 j1VarO = o();
                parcel2.writeNoException();
                K7.d(parcel2, j1VarO);
                return true;
            case 13:
                j1 j1Var = (j1) K7.b(parcel, j1.CREATOR);
                K7.f(parcel);
                v3(j1Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                K7.f(parcel);
                q();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                parcel.readString();
                K7.f(parcel);
                n();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strS = s();
                parcel2.writeNoException();
                parcel2.writeString(strS);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    t9 = iInterfaceQueryLocalInterface3 instanceof T9 ? (T9) iInterfaceQueryLocalInterface3 : new T9(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 0);
                }
                K7.f(parcel);
                Q1(t9);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    c0254t = iInterfaceQueryLocalInterface4 instanceof InterfaceC0256u ? (InterfaceC0256u) iInterfaceQueryLocalInterface4 : new C0254t(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 0);
                }
                K7.f(parcel);
                z0(c0254t);
                parcel2.writeNoException();
                return true;
            case B9.zzm /* 21 */:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    y6 = iInterfaceQueryLocalInterface5 instanceof Y ? (Y) iInterfaceQueryLocalInterface5 : new Y(strongBinder7);
                }
                K7.f(parcel);
                L1(y6);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                J2(zA);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zH = H();
                parcel2.writeNoException();
                ClassLoader classLoader2 = K7.f7941a;
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    c2336ze = iInterfaceQueryLocalInterface6 instanceof C2336ze ? (C2336ze) iInterfaceQueryLocalInterface6 : new C2336ze(strongBinder8);
                }
                K7.f(parcel);
                H1(c2336ze);
                parcel2.writeNoException();
                return true;
            case 25:
                String string = parcel.readString();
                K7.f(parcel);
                V2(string);
                parcel2.writeNoException();
                return true;
            case 26:
                B0 b0Q = Q();
                parcel2.writeNoException();
                K7.e(parcel2, b0Q);
                return true;
            case 29:
                d1 d1Var = (d1) K7.b(parcel, d1.CREATOR);
                K7.f(parcel);
                p1(d1Var);
                parcel2.writeNoException();
                return true;
            case 30:
                K7.f(parcel);
                L();
                parcel2.writeNoException();
                return true;
            case 31:
                String strT = t();
                parcel2.writeNoException();
                parcel2.writeString(strT);
                return true;
            case 32:
                V vU = u();
                parcel2.writeNoException();
                K7.e(parcel2, vU);
                return true;
            case 33:
                InterfaceC0262x interfaceC0262xA0 = a0();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0262xA0);
                return true;
            case 34:
                boolean zA2 = K7.a(parcel);
                K7.f(parcel);
                Z0(zA2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strV = v();
                parcel2.writeNoException();
                parcel2.writeString(strV);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                }
                K7.f(parcel);
                D1();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleK = k();
                parcel2.writeNoException();
                K7.d(parcel2, bundleK);
                return true;
            case 38:
                parcel.readString();
                K7.f(parcel);
                g0();
                parcel2.writeNoException();
                return true;
            case 39:
                m1 m1Var = (m1) K7.b(parcel, m1.CREATOR);
                K7.f(parcel);
                I0(m1Var);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    c1774p8 = iInterfaceQueryLocalInterface7 instanceof InterfaceC1828q8 ? (InterfaceC1828q8) iInterfaceQueryLocalInterface7 : new C1774p8(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 0);
                }
                K7.f(parcel);
                f2(c1774p8);
                parcel2.writeNoException();
                return true;
            case 41:
                InterfaceC0263x0 interfaceC0263x0B = B();
                parcel2.writeNoException();
                K7.e(parcel2, interfaceC0263x0B);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    c0251r0 = iInterfaceQueryLocalInterface8 instanceof InterfaceC0253s0 ? (InterfaceC0253s0) iInterfaceQueryLocalInterface8 : new C0251r0(strongBinder11);
                }
                K7.f(parcel);
                V0(c0251r0);
                parcel2.writeNoException();
                return true;
            case 43:
                g1 g1Var2 = (g1) K7.b(parcel, g1.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    c0264y = iInterfaceQueryLocalInterface9 instanceof A ? (A) iInterfaceQueryLocalInterface9 : new C0264y(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 0);
                }
                K7.f(parcel);
                m2(g1Var2, c0264y);
                parcel2.writeNoException();
                return true;
            case 44:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                X1(interfaceC3371aU0);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    z2 = iInterfaceQueryLocalInterface10 instanceof InterfaceC0218a0 ? (InterfaceC0218a0) iInterfaceQueryLocalInterface10 : new Z(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 0);
                }
                K7.f(parcel);
                n1(z2);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zN = N();
                parcel2.writeNoException();
                ClassLoader classLoader3 = K7.f7941a;
                parcel2.writeInt(zN ? 1 : 0);
                return true;
            case 47:
                long jD0 = d0();
                parcel2.writeNoException();
                parcel2.writeLong(jD0);
                return true;
            case 48:
                long j6 = parcel.readLong();
                K7.f(parcel);
                X0(j6);
                parcel2.writeNoException();
                return true;
        }
    }
}
