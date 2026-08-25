package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1812pt implements LA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1368hf f14017b;

    public /* synthetic */ C1812pt(C1368hf c1368hf, int i5) {
        this.f14016a = i5;
        this.f14017b = c1368hf;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final /* synthetic */ Object apply(Object obj) {
        int i5 = this.f14016a;
        C1368hf c1368hf = this.f14017b;
        switch (i5) {
            case 0:
                int i7 = Q2.J.f3371b;
                R2.k.d("", (C1754op) obj);
                Q2.J.k("Failed to get a cache key, reverting to legacy flow.");
                C1866qt c1866qt = new C1866qt(null, c1368hf.u());
                c1368hf.f12576I = c1866qt;
                return c1866qt;
            default:
                C1851qe c1851qe = (C1851qe) obj;
                C1866qt c1866qt2 = new C1866qt(c1851qe, new C1867qu(c1851qe.f14096N));
                c1368hf.f12576I = c1866qt2;
                return c1866qt2;
        }
    }
}
