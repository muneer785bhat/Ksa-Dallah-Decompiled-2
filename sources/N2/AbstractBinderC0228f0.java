package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.BinderC0769Oc;
import com.google.android.gms.internal.ads.C1096cc;
import com.google.android.gms.internal.ads.InterfaceC0801Qc;
import com.google.android.gms.internal.ads.InterfaceC1150dc;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;
import java.util.List;
import s3.BinderC3372b;
import s3.InterfaceC3371a;

/* JADX INFO: renamed from: N2.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0228f0 extends J7 implements InterfaceC0230g0 {
    public AbstractBinderC0228f0() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        InterfaceC1150dc c1096cc = null;
        InterfaceC0246o0 c0242m0 = null;
        switch (i5) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                float f3 = parcel.readFloat();
                K7.f(parcel);
                u1(f3);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                K7.f(parcel);
                Z2(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zA = K7.a(parcel);
                K7.f(parcel);
                G(zA);
                parcel2.writeNoException();
                return true;
            case 5:
                InterfaceC3371a interfaceC3371aU0 = BinderC3372b.U0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                K7.f(parcel);
                H3(string2, interfaceC3371aU0);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                InterfaceC3371a interfaceC3371aU02 = BinderC3372b.U0(parcel.readStrongBinder());
                K7.f(parcel);
                w0(string3, interfaceC3371aU02);
                parcel2.writeNoException();
                return true;
            case 7:
                float fK = k();
                parcel2.writeNoException();
                parcel2.writeFloat(fK);
                return true;
            case 8:
                boolean zI = i();
                parcel2.writeNoException();
                ClassLoader classLoader = K7.f7941a;
                parcel2.writeInt(zI ? 1 : 0);
                return true;
            case 9:
                String strM = m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 10:
                String string4 = parcel.readString();
                K7.f(parcel);
                c0(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0801Qc interfaceC0801QcE4 = BinderC0769Oc.e4(parcel.readStrongBinder());
                K7.f(parcel);
                Q2(interfaceC0801QcE4);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    c1096cc = iInterfaceQueryLocalInterface instanceof InterfaceC1150dc ? (InterfaceC1150dc) iInterfaceQueryLocalInterface : new C1096cc(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 0);
                }
                K7.f(parcel);
                W0(c1096cc);
                parcel2.writeNoException();
                return true;
            case 13:
                List listN = n();
                parcel2.writeNoException();
                parcel2.writeTypedList(listN);
                return true;
            case 14:
                b1 b1Var = (b1) K7.b(parcel, b1.CREATOR);
                K7.f(parcel);
                z1(b1Var);
                parcel2.writeNoException();
                return true;
            case 15:
                v();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    c0242m0 = iInterfaceQueryLocalInterface2 instanceof InterfaceC0246o0 ? (InterfaceC0246o0) iInterfaceQueryLocalInterface2 : new C0242m0(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 0);
                }
                K7.f(parcel);
                N2(c0242m0);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zA2 = K7.a(parcel);
                K7.f(parcel);
                E0(zA2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                K7.f(parcel);
                Z(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                a0();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
