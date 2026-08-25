package N2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.C0578Co;
import com.google.android.gms.internal.ads.C0944Zb;
import com.google.android.gms.internal.ads.C1272fr;
import com.google.android.gms.internal.ads.InterfaceC1150dc;
import com.google.android.gms.internal.ads.J7;
import com.google.android.gms.internal.ads.K7;
import java.util.ArrayList;
import java.util.List;
import o5.C3253D;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends J7 implements InterfaceC1150dc {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(int i5, Object obj) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        if (i5 != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(C0944Zb.CREATOR);
        K7.f(parcel);
        e3(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1150dc
    public final void e3(List list) {
        int i5;
        ArrayList arrayList;
        switch (this.E) {
            case 0:
                N0 n02 = (N0) this.F;
                synchronized (n02.d) {
                    n02.f2922f = false;
                    n02.f2923g = true;
                    arrayList = new ArrayList(n02.f2921e);
                    n02.f2921e.clear();
                    break;
                }
                C1272fr c1272frA = N0.a(list);
                int size = arrayList.size();
                for (i5 = 0; i5 < size; i5++) {
                    ((C3253D) arrayList.get(i5)).a(c1272frA);
                }
                return;
            default:
                ((C0578Co) this.F).b(list);
                return;
        }
    }
}
