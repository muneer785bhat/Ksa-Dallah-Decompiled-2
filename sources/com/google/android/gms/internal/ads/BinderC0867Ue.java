package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0867Ue extends AbstractBinderC0787Pe {
    public final /* synthetic */ int E;
    public final G2.v F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f10312G;

    public /* synthetic */ BinderC0867Ue(G2.v vVar, Object obj, int i5) {
        this.E = i5;
        this.F = vVar;
        this.f10312G = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void b() {
        C0931Ye c0931Ye;
        switch (this.E) {
            case 0:
                I2.a aVar = (I2.a) this.F;
                if (aVar != null) {
                    aVar.h((C0835Se) this.f10312G);
                }
                break;
            default:
                I2.a aVar2 = (I2.a) this.F;
                if (aVar2 != null && (c0931Ye = (C0931Ye) this.f10312G) != null) {
                    aVar2.h(c0931Ye);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void p(N2.A0 a02) {
        switch (this.E) {
            case 0:
                I2.a aVar = (I2.a) this.F;
                if (aVar != null) {
                    aVar.e(a02.b());
                }
                break;
            default:
                I2.a aVar2 = (I2.a) this.F;
                if (aVar2 != null) {
                    aVar2.e(a02.b());
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0803Qe
    public final void r(int i5) {
        int i7 = this.E;
    }

    private final void e4(int i5) {
    }

    private final void f4(int i5) {
    }
}
