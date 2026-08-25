package N2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;
import com.google.android.gms.internal.play_billing.C2725l;
import java.util.HashMap;
import java.util.Iterator;
import o5.AbstractC3279h;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends J7 implements InterfaceC0253s0 {
    public final G2.n E;

    public Z0(G2.n nVar) {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        this.E = nVar;
    }

    public static InterfaceC0253s0 e4(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0253s0 ? (InterfaceC0253s0) iInterfaceQueryLocalInterface : new C0251r0(iBinder);
    }

    @Override // N2.InterfaceC0253s0
    public final boolean d() {
        return this.E == null;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 == 1) {
            k1 k1Var = (k1) K7.b(parcel, k1.CREATOR);
            K7.f(parcel);
            l3(k1Var);
            parcel2.writeNoException();
            return true;
        }
        if (i5 != 2) {
            return false;
        }
        boolean zD = d();
        parcel2.writeNoException();
        ClassLoader classLoader = K7.f7941a;
        parcel2.writeInt(zD ? 1 : 0);
        return true;
    }

    @Override // N2.InterfaceC0253s0
    public final void l3(k1 k1Var) {
        Integer num;
        G2.n nVar = this.E;
        if (nVar != null) {
            int i5 = k1Var.F;
            String str = k1Var.f2998G;
            long j6 = k1Var.f2999H;
            o2.x xVar = (o2.x) nVar;
            C2725l c2725l = (C2725l) xVar.F;
            AbstractC3279h abstractC3279h = (AbstractC3279h) xVar.f20352G;
            c2725l.getClass();
            HashMap map = new HashMap();
            HashMap map2 = (HashMap) c2725l.f16671G;
            Iterator it = map2.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    num = null;
                    break;
                } else {
                    num = (Integer) it.next();
                    if (map2.get(num) == abstractC3279h) {
                        break;
                    }
                }
            }
            map.put("adId", num);
            map.put("eventName", "onPaidEvent");
            map.put("valueMicros", Long.valueOf(j6));
            map.put("precision", Integer.valueOf(i5));
            map.put("currencyCode", str);
            c2725l.U(map);
        }
    }
}
