package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.C0700Ka;
import com.google.android.gms.internal.ads.C1256fb;
import com.google.android.gms.internal.ads.C1310gb;
import com.google.android.gms.internal.ads.C1311gc;
import com.google.android.gms.internal.ads.C1364hb;
import com.google.android.gms.internal.ads.C1470jb;
import com.google.android.gms.internal.ads.C1525kc;
import com.google.android.gms.internal.ads.C1632mb;
import com.google.android.gms.internal.ads.C1686nb;
import com.google.android.gms.internal.ads.InterfaceC1418ib;
import com.google.android.gms.internal.ads.InterfaceC1524kb;
import com.google.android.gms.internal.ads.InterfaceC1740ob;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends J7 implements G {
    public F() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1524kb c1470jb;
        InterfaceC0262x c0258v = null;
        C1525kc c1525kc = null;
        InterfaceC1740ob c1686nb = null;
        C1632mb c1632mb = null;
        Y y6 = null;
        InterfaceC1418ib c1364hb = null;
        C1310gb c1310gb = null;
        C1256fb c1256fb = null;
        switch (i5) {
            case 1:
                D dB = b();
                parcel2.writeNoException();
                K7.e(parcel2, dB);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    c0258v = iInterfaceQueryLocalInterface instanceof InterfaceC0262x ? (InterfaceC0262x) iInterfaceQueryLocalInterface : new C0258v(strongBinder);
                }
                K7.f(parcel);
                S1(c0258v);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    c1256fb = iInterfaceQueryLocalInterface2 instanceof C1256fb ? (C1256fb) iInterfaceQueryLocalInterface2 : new C1256fb(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 0);
                }
                K7.f(parcel);
                A1(c1256fb);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    c1310gb = iInterfaceQueryLocalInterface3 instanceof C1310gb ? (C1310gb) iInterfaceQueryLocalInterface3 : new C1310gb(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 0);
                }
                K7.f(parcel);
                t3(c1310gb);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    c1470jb = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    c1470jb = iInterfaceQueryLocalInterface4 instanceof InterfaceC1524kb ? (InterfaceC1524kb) iInterfaceQueryLocalInterface4 : new C1470jb(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 0);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    c1364hb = iInterfaceQueryLocalInterface5 instanceof InterfaceC1418ib ? (InterfaceC1418ib) iInterfaceQueryLocalInterface5 : new C1364hb(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 0);
                }
                K7.f(parcel);
                T3(string, c1470jb, c1364hb);
                parcel2.writeNoException();
                return true;
            case 6:
                C0700Ka c0700Ka = (C0700Ka) K7.b(parcel, C0700Ka.CREATOR);
                K7.f(parcel);
                y0(c0700Ka);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    y6 = iInterfaceQueryLocalInterface6 instanceof Y ? (Y) iInterfaceQueryLocalInterface6 : new Y(strongBinder6);
                }
                K7.f(parcel);
                F0(y6);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    c1632mb = iInterfaceQueryLocalInterface7 instanceof C1632mb ? (C1632mb) iInterfaceQueryLocalInterface7 : new C1632mb(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 0);
                }
                j1 j1Var = (j1) K7.b(parcel, j1.CREATOR);
                K7.f(parcel);
                s2(c1632mb, j1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                J2.d dVar = (J2.d) K7.b(parcel, J2.d.CREATOR);
                K7.f(parcel);
                T1(dVar);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    c1686nb = iInterfaceQueryLocalInterface8 instanceof InterfaceC1740ob ? (InterfaceC1740ob) iInterfaceQueryLocalInterface8 : new C1686nb(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 0);
                }
                K7.f(parcel);
                D2(c1686nb);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                C1311gc c1311gc = (C1311gc) K7.b(parcel, C1311gc.CREATOR);
                K7.f(parcel);
                u3(c1311gc);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    c1525kc = iInterfaceQueryLocalInterface9 instanceof C1525kc ? (C1525kc) iInterfaceQueryLocalInterface9 : new C1525kc(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 0);
                }
                K7.f(parcel);
                c4(c1525kc);
                parcel2.writeNoException();
                return true;
            case 15:
                J2.a aVar = (J2.a) K7.b(parcel, J2.a.CREATOR);
                K7.f(parcel);
                C2(aVar);
                parcel2.writeNoException();
                return true;
        }
    }
}
