package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CN implements InterfaceC1483jo {
    public final /* synthetic */ int E;
    public final /* synthetic */ C1145dO F;

    public /* synthetic */ CN(C1145dO c1145dO, int i5) {
        this.E = 2;
        this.F = c1145dO;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo3p(Object obj) {
        int i5 = this.E;
        C1145dO c1145dO = this.F;
        InterfaceC1396i6 interfaceC1396i6 = (InterfaceC1396i6) obj;
        switch (i5) {
            case 0:
                int i7 = GN.f7264I0;
                boolean z2 = c1145dO.f11835g;
                interfaceC1396i6.d();
                break;
            case 1:
                int i8 = GN.f7264I0;
                int i9 = c1145dO.f11842n;
                interfaceC1396i6.k();
                break;
            default:
                int i10 = GN.f7264I0;
                V7 v7 = c1145dO.f11830a;
                interfaceC1396i6.c();
                break;
        }
    }

    public /* synthetic */ CN(C1145dO c1145dO, int i5, byte b7) {
        this.E = i5;
        this.F = c1145dO;
    }
}
