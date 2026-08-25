package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Qx implements InterfaceC1144dN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9596b;

    public /* synthetic */ Qx(int i5, Object obj) {
        this.f9595a = i5;
        this.f9596b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* synthetic */ Object c() {
        switch (this.f9595a) {
            case 0:
                return new Tx((C1052bl) ((C1052bl) this.f9596b).f11565a);
            case 1:
                return new Rx((C1052bl) ((C1052bl) this.f9596b).f11565a);
            case 2:
                return new Ux((C1052bl) ((C1052bl) this.f9596b).f11565a);
            default:
                C1368hf c1368hf = (C1368hf) this.f9596b;
                return new Vx((C1052bl) c1368hf.F, (C1368hf) c1368hf.f12576I);
        }
    }
}
