package com.google.android.gms.internal.ads;

import s3.InterfaceC3371a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2240xq extends AbstractBinderC0568Ce implements InterfaceC2018tk {
    public Xq E;
    public H3.q F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1368hf f15290G;

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void J(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.f10858G.G1();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void P3(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.f10859H.F0(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void R0(InterfaceC3371a interfaceC3371a, C0602Ee c0602Ee) {
        Xq xq = this.E;
        if (xq != null) {
            xq.f10859H.F0(c0602Ee);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void T0(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.f10859H.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void T2(InterfaceC3371a interfaceC3371a) {
        C1368hf c1368hf = this.f15290G;
        if (c1368hf != null) {
            C1110cq c1110cq = (C1110cq) c1368hf.f12575H;
            ((Sq) c1368hf.f12576I).f9981c.execute(new RunnableC1121d0((Rt) c1368hf.F, (Lt) c1368hf.f12574G, c1110cq, 8));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void X(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.X(interfaceC3371a);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void e0(InterfaceC3371a interfaceC3371a, int i5) {
        C1368hf c1368hf = this.f15290G;
        if (c1368hf != null) {
            String str = ((C1110cq) c1368hf.f12575H).f11740a;
            int i7 = Q2.J.f3371b;
            R2.k.f("Fail to initialize adapter ".concat(String.valueOf(str)));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void e2(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.F.y0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void o0(InterfaceC3371a interfaceC3371a) {
        H3.q qVar = this.F;
        if (qVar != null) {
            synchronized (qVar) {
                ((C0722Lf) qVar.f2125G).a(null);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void q3(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.f10858G.B1(C1695nk.f13687J);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void u0(InterfaceC3371a interfaceC3371a) {
        Xq xq = this.E;
        if (xq != null) {
            xq.E.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2018tk
    public final synchronized void x3(H3.q qVar) {
        this.F = qVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0585De
    public final synchronized void y2(InterfaceC3371a interfaceC3371a, int i5) {
        H3.q qVar = this.F;
        if (qVar != null) {
            qVar.h(i5);
        }
    }
}
