package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0954Zl implements T7 {
    public final /* synthetic */ String E;
    public final /* synthetic */ C1160dm F;

    public C0954Zl(C1160dm c1160dm, String str) {
        this.E = str;
        this.F = c1160dm;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.gms.internal.ads.Cm, com.google.android.gms.internal.ads.J7] */
    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8626q2)).booleanValue()) {
            if (s7.f9850j) {
                C1160dm c1160dm = this.F;
                if (c1160dm.f11925w != null) {
                    c1160dm.f11912H.put(this.E, Boolean.TRUE);
                    ?? r02 = c1160dm.f11925w;
                    if (r02 == 0) {
                        return;
                    }
                    c1160dm.t(r02.k0(), r02.j(), r02.h(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (s7.f9850j) {
                    C1160dm c1160dm2 = this.F;
                    if (c1160dm2.f11925w != null) {
                        c1160dm2.f11912H.put(this.E, Boolean.TRUE);
                        ?? r03 = c1160dm2.f11925w;
                        if (r03 == 0) {
                        } else {
                            c1160dm2.t(r03.k0(), c1160dm2.f11925w.j(), c1160dm2.f11925w.h(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
