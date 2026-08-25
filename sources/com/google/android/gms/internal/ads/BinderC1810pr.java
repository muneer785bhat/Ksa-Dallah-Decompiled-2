package com.google.android.gms.internal.ads;

import N2.InterfaceC0262x;
import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1810pr extends N2.F {
    public final Context E;
    public final C0758Nh F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Vt f14011G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Y2 f14012H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC0262x f14013I;

    public BinderC1810pr(C0758Nh c0758Nh, Context context, String str) {
        Vt vt = new Vt();
        this.f14011G = vt;
        this.f14012H = new Y2();
        this.F = c0758Nh;
        vt.f10575c = str;
        this.E = context;
    }

    @Override // N2.G
    public final void A1(C1256fb c1256fb) {
        this.f14012H.F = c1256fb;
    }

    @Override // N2.G
    public final void C2(J2.a aVar) {
        Vt vt = this.f14011G;
        vt.f10581j = aVar;
        if (aVar != null) {
            vt.f10576e = aVar.E;
        }
    }

    @Override // N2.G
    public final void D2(InterfaceC1740ob interfaceC1740ob) {
        this.f14012H.f10884G = interfaceC1740ob;
    }

    @Override // N2.G
    public final void F0(N2.Y y6) {
        this.f14011G.f10595x = y6;
    }

    @Override // N2.G
    public final void S1(InterfaceC0262x interfaceC0262x) {
        this.f14013I = interfaceC0262x;
    }

    @Override // N2.G
    public final void T1(J2.d dVar) {
        Vt vt = this.f14011G;
        vt.f10582k = dVar;
        if (dVar != null) {
            vt.f10576e = dVar.E;
            vt.f10583l = dVar.F;
        }
    }

    @Override // N2.G
    public final void T3(String str, InterfaceC1524kb interfaceC1524kb, InterfaceC1418ib interfaceC1418ib) {
        Y2 y22 = this.f14012H;
        ((p.i) y22.f10887J).put(str, interfaceC1524kb);
        if (interfaceC1418ib != null) {
            ((p.i) y22.f10888K).put(str, interfaceC1418ib);
        }
    }

    @Override // N2.G
    public final N2.D b() {
        Y2 y22 = this.f14012H;
        y22.getClass();
        C1643mm c1643mm = new C1643mm(y22);
        ArrayList arrayList = new ArrayList();
        if (c1643mm.f13569c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (c1643mm.f13567a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (c1643mm.f13568b != null) {
            arrayList.add(Integer.toString(2));
        }
        p.i iVar = c1643mm.f13571f;
        if (!iVar.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (c1643mm.f13570e != null) {
            arrayList.add(Integer.toString(7));
        }
        Vt vt = this.f14011G;
        vt.f10577f = arrayList;
        ArrayList arrayList2 = new ArrayList(iVar.f20503G);
        for (int i5 = 0; i5 < iVar.f20503G; i5++) {
            arrayList2.add((String) iVar.f(i5));
        }
        vt.f10578g = arrayList2;
        if (vt.f10574b == null) {
            vt.f10574b = N2.j1.a();
        }
        return new BinderC1864qr(this.E, this.F, vt, c1643mm, this.f14013I);
    }

    @Override // N2.G
    public final void c4(C1525kc c1525kc) {
        this.f14012H.f10886I = c1525kc;
    }

    @Override // N2.G
    public final void s2(C1632mb c1632mb, N2.j1 j1Var) {
        this.f14012H.f10885H = c1632mb;
        this.f14011G.f10574b = j1Var;
    }

    @Override // N2.G
    public final void t3(C1310gb c1310gb) {
        this.f14012H.E = c1310gb;
    }

    @Override // N2.G
    public final void u3(C1311gc c1311gc) {
        Vt vt = this.f14011G;
        vt.f10585n = c1311gc;
        vt.d = new N2.d1(false, true, false);
    }

    @Override // N2.G
    public final void y0(C0700Ka c0700Ka) {
        this.f14011G.f10579h = c0700Ka;
    }
}
