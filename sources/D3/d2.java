package D3;

import com.google.android.gms.internal.measurement.A4;
import com.google.android.gms.internal.measurement.B4;
import com.google.android.gms.internal.measurement.C2533h4;
import com.google.android.gms.internal.measurement.C2542i4;
import com.google.android.gms.internal.measurement.C2587n4;
import com.google.android.gms.internal.measurement.C2596o4;
import com.google.android.gms.internal.measurement.C2682y1;
import com.google.android.gms.internal.measurement.C4;
import com.google.android.gms.internal.measurement.D4;
import com.google.android.gms.internal.measurement.E3;
import com.google.android.gms.internal.measurement.K3;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import p.C3297b;

/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B4 f1303c;
    public final BitSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f1304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p.e f1305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p.e f1306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0053c f1307h;

    public d2(C0053c c0053c, String str, B4 b42, BitSet bitSet, BitSet bitSet2, p.e eVar, p.e eVar2) {
        this.f1307h = c0053c;
        this.f1301a = str;
        this.d = bitSet;
        this.f1304e = bitSet2;
        this.f1305f = eVar;
        this.f1306g = new p.e(0);
        for (Integer num : (C3297b) eVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f1306g.put(num, arrayList);
        }
        this.f1302b = false;
        this.f1303c = b42;
    }

    public final void a(C0050b c0050b) {
        int iV;
        boolean z2;
        boolean zA;
        switch (c0050b.f1213g) {
            case 0:
                iV = ((E3) c0050b.f1215i).v();
                break;
            default:
                iV = ((K3) c0050b.f1215i).v();
                break;
        }
        if (c0050b.f1210c != null) {
            this.f1304e.set(iV, true);
        }
        Boolean bool = c0050b.d;
        if (bool != null) {
            this.d.set(iV, bool.booleanValue());
        }
        if (c0050b.f1211e != null) {
            Integer numValueOf = Integer.valueOf(iV);
            p.e eVar = this.f1305f;
            Long l6 = (Long) eVar.get(numValueOf);
            long jLongValue = c0050b.f1211e.longValue() / 1000;
            if (l6 == null || jLongValue > l6.longValue()) {
                eVar.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (c0050b.f1212f != null) {
            Integer numValueOf2 = Integer.valueOf(iV);
            p.e eVar2 = this.f1306g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(numValueOf2, arrayList);
            }
            switch (c0050b.f1213g) {
                case 0:
                    z2 = false;
                    break;
                default:
                    z2 = true;
                    break;
            }
            if (z2) {
                arrayList.clear();
            }
            C2682y1.a();
            C0104t0 c0104t0 = (C0104t0) this.f1307h.E;
            C0065g c0065g = c0104t0.f1490H;
            E e6 = F.f901F0;
            String str = this.f1301a;
            if (c0065g.M(str, e6)) {
                switch (c0050b.f1213g) {
                    case 0:
                        zA = ((E3) c0050b.f1215i).A();
                        break;
                    default:
                        zA = false;
                        break;
                }
                if (zA) {
                    arrayList.clear();
                }
            }
            C2682y1.a();
            if (!c0104t0.f1490H.M(str, e6)) {
                arrayList.add(Long.valueOf(c0050b.f1212f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(c0050b.f1212f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final C2542i4 b(int i5) {
        ArrayList arrayList;
        List list;
        C2533h4 c2533h4B = C2542i4.B();
        c2533h4B.b();
        ((C2542i4) c2533h4B.F).C(i5);
        c2533h4B.b();
        ((C2542i4) c2533h4B.F).F(this.f1302b);
        B4 b42 = this.f1303c;
        if (b42 != null) {
            c2533h4B.b();
            ((C2542i4) c2533h4B.F).E(b42);
        }
        A4 a4C = B4.C();
        ArrayList arrayListH0 = V1.h0(this.d);
        a4C.b();
        ((B4) a4C.F).G(arrayListH0);
        ArrayList arrayListH02 = V1.h0(this.f1304e);
        a4C.b();
        ((B4) a4C.F).E(arrayListH02);
        p.e eVar = this.f1305f;
        if (eVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(eVar.f20503G);
            for (Integer num : (C3297b) eVar.keySet()) {
                int iIntValue = num.intValue();
                Long l6 = (Long) eVar.get(num);
                if (l6 != null) {
                    C2587n4 c2587n4Y = C2596o4.y();
                    c2587n4Y.b();
                    ((C2596o4) c2587n4Y.F).z(iIntValue);
                    long jLongValue = l6.longValue();
                    c2587n4Y.b();
                    ((C2596o4) c2587n4Y.F).A(jLongValue);
                    arrayList2.add((C2596o4) c2587n4Y.e());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            a4C.b();
            ((B4) a4C.F).I(arrayList);
        }
        p.e eVar2 = this.f1306g;
        if (eVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(eVar2.f20503G);
            for (Integer num2 : (C3297b) eVar2.keySet()) {
                C4 c4Z = D4.z();
                int iIntValue2 = num2.intValue();
                c4Z.b();
                ((D4) c4Z.F).A(iIntValue2);
                List list2 = (List) eVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    c4Z.b();
                    ((D4) c4Z.F).B(list2);
                }
                arrayList3.add((D4) c4Z.e());
            }
            list = arrayList3;
        }
        a4C.b();
        ((B4) a4C.F).K(list);
        c2533h4B.b();
        ((C2542i4) c2533h4B.F).D((B4) a4C.e());
        return (C2542i4) c2533h4B.e();
    }

    public d2(C0053c c0053c, String str) {
        this.f1307h = c0053c;
        this.f1301a = str;
        this.f1302b = true;
        this.d = new BitSet();
        this.f1304e = new BitSet();
        this.f1305f = new p.e(0);
        this.f1306g = new p.e(0);
    }
}
