package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2665w2 extends L1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f16499G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f16500H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2684y3 f16501I;

    public C2665w2(C2665w2 c2665w2) {
        super(c2665w2.E);
        ArrayList arrayList = new ArrayList(c2665w2.f16499G.size());
        this.f16499G = arrayList;
        arrayList.addAll(c2665w2.f16499G);
        ArrayList arrayList2 = new ArrayList(c2665w2.f16500H.size());
        this.f16500H = arrayList2;
        arrayList2.addAll(c2665w2.f16500H);
        this.f16501I = c2665w2.f16501I;
    }

    @Override // com.google.android.gms.internal.measurement.L1, com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return new C2665w2(this);
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final InterfaceC2674x2 c(C2684y3 c2684y3, List list) {
        B2 b22;
        C2684y3 c2684y3D = this.f16501I.d();
        D2 d22 = (D2) c2684y3D.f16529G;
        int i5 = 0;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f16499G;
            int size = arrayList.size();
            b22 = InterfaceC2674x2.f16507m;
            if (i7 >= size) {
                break;
            }
            if (i7 < list.size()) {
                c2684y3D.g((String) arrayList.get(i7), ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(i7)));
            } else {
                c2684y3D.g((String) arrayList.get(i7), b22);
            }
            i7++;
        }
        ArrayList arrayList2 = this.f16500H;
        int size2 = arrayList2.size();
        while (i5 < size2) {
            Object obj = arrayList2.get(i5);
            i5++;
            InterfaceC2674x2 interfaceC2674x2 = (InterfaceC2674x2) obj;
            InterfaceC2674x2 interfaceC2674x2E = d22.e(c2684y3D, interfaceC2674x2);
            if (interfaceC2674x2E instanceof C2683y2) {
                interfaceC2674x2E = d22.e(c2684y3D, interfaceC2674x2);
            }
            if (interfaceC2674x2E instanceof P0) {
                return ((P0) interfaceC2674x2E).E;
            }
        }
        return b22;
    }

    public C2665w2(String str, ArrayList arrayList, List list, C2684y3 c2684y3) {
        super(str);
        this.f16499G = new ArrayList();
        this.f16501I = c2684y3;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                this.f16499G.add(((InterfaceC2674x2) obj).f());
            }
        }
        this.f16500H = new ArrayList(list);
    }
}
