package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0769Oc extends J7 implements InterfaceC0801Qc {
    public BinderC0769Oc() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static InterfaceC0801Qc e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0801Qc ? (InterfaceC0801Qc) iInterfaceQueryLocalInterface : new C0785Pc(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final InterfaceC2011td C(String str) {
        return new BinderC2227xd((RtbAdapter) Class.forName(str, false, AbstractC2173wd.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final boolean E(String str) {
        try {
            return T2.a.class.isAssignableFrom(Class.forName(str, false, BinderC0769Oc.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            R2.k.f(sb.toString());
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final boolean P(String str) {
        try {
            return U2.a.class.isAssignableFrom(Class.forName(str, false, BinderC0769Oc.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            R2.k.f(sb.toString());
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i5 == 1) {
            String string = parcel.readString();
            K7.f(parcel);
            InterfaceC0833Sc interfaceC0833ScX = x(string);
            parcel2.writeNoException();
            K7.e(parcel2, interfaceC0833ScX);
            return true;
        }
        if (i5 == 2) {
            String string2 = parcel.readString();
            K7.f(parcel);
            boolean zP = P(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zP ? 1 : 0);
            return true;
        }
        if (i5 == 3) {
            String string3 = parcel.readString();
            K7.f(parcel);
            InterfaceC2011td interfaceC2011tdC = C(string3);
            parcel2.writeNoException();
            K7.e(parcel2, interfaceC2011tdC);
            return true;
        }
        if (i5 != 4) {
            return false;
        }
        String string4 = parcel.readString();
        K7.f(parcel);
        boolean zE = E(string4);
        parcel2.writeNoException();
        parcel2.writeInt(zE ? 1 : 0);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0801Qc
    public final InterfaceC0833Sc x(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, BinderC0769Oc.class.getClassLoader());
                if (T2.e.class.isAssignableFrom(cls)) {
                    return new BinderC1204ed((T2.e) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (T2.a.class.isAssignableFrom(cls)) {
                    return new BinderC1204ed((T2.a) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                R2.k.f(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                R2.k.a("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new BinderC1204ed(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new BinderC1204ed(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            R2.k.g(sb2.toString(), th);
            throw new RemoteException();
        }
    }
}
