package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class WE implements TG {
    public final boolean E;
    public final ArrayList F = new ArrayList(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10649G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public MI f10650H;

    public WE(boolean z2) {
        this.E = z2;
    }

    public final void b(MI mi) {
        for (int i5 = 0; i5 < this.f10649G; i5++) {
            ((InterfaceC1359hN) this.F.get(i5)).getClass();
        }
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void d(InterfaceC1359hN interfaceC1359hN) {
        interfaceC1359hN.getClass();
        ArrayList arrayList = this.F;
        if (arrayList.contains(interfaceC1359hN)) {
            return;
        }
        arrayList.add(interfaceC1359hN);
        this.f10649G++;
    }

    public final void e(MI mi) {
        this.f10650H = mi;
        for (int i5 = 0; i5 < this.f10649G; i5++) {
            ((InterfaceC1359hN) this.F.get(i5)).f(this, mi, this.E);
        }
    }

    public final void g(int i5) {
        MI mi = this.f10650H;
        String str = AbstractC1114cu.f11757a;
        for (int i7 = 0; i7 < this.f10649G; i7++) {
            ((InterfaceC1359hN) this.F.get(i7)).h(mi, this.E, i5);
        }
    }

    public final void j() {
        MI mi = this.f10650H;
        String str = AbstractC1114cu.f11757a;
        for (int i5 = 0; i5 < this.f10649G; i5++) {
            ((InterfaceC1359hN) this.F.get(i5)).l(mi, this.E);
        }
        this.f10650H = null;
    }
}
