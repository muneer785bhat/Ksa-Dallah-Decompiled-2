package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Od, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0770Od extends J7 implements InterfaceC0786Pd {
    public static final /* synthetic */ int E = 0;

    public AbstractBinderC0770Od() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        switch (i5) {
            case 1:
                Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                Q3(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                j();
                parcel2.writeNoException();
                return true;
            case 3:
                h();
                parcel2.writeNoException();
                return true;
            case 4:
                k();
                parcel2.writeNoException();
                return true;
            case 5:
                i();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) K7.b(parcel, Bundle.CREATOR);
                K7.f(parcel);
                W(bundle2);
                parcel2.writeNoException();
                K7.d(parcel2, bundle2);
                return true;
            case 7:
                I();
                parcel2.writeNoException();
                return true;
            case 8:
                y();
                parcel2.writeNoException();
                return true;
            case 9:
                v();
                parcel2.writeNoException();
                return true;
            case 10:
                b();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 12:
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                Intent intent = (Intent) K7.b(parcel, Intent.CREATOR);
                K7.f(parcel);
                v1(i7, i8, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                d();
                parcel2.writeNoException();
                return true;
            case 15:
                int i9 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                K7.f(parcel);
                m1(i9, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
