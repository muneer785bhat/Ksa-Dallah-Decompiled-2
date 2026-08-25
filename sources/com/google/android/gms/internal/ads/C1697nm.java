package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1697nm implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0997ak f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f13711c;

    public C1697nm(C0554Bh c0554Bh, C0997ak c0997ak) {
        this.f13709a = 0;
        this.f13711c = c0554Bh;
        this.f13710b = c0997ak;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f13709a) {
            case 0:
                return new C1474jf(((C0554Bh) this.f13711c).a(), this.f13710b.a().f10699g);
            case 1:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                Wt wtA = this.f13710b.a();
                return new Jr(c0671If, wtA, 0);
            default:
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new Lr(c0671If2, this.f13710b.a(), ((C0673Ih) this.f13711c).c(), 1);
        }
    }

    public /* synthetic */ C1697nm(C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f13709a = i5;
        this.f13710b = c0997ak;
        this.f13711c = interfaceC1144dN;
    }
}
