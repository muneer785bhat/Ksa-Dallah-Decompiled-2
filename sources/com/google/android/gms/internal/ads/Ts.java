package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class Ts implements Hs {
    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        C2264yD c2264yD = C2264yD.F;
        ((Boolean) N2.r.f3022e.f3025c.a(M9.L6)).getClass();
        C0972aC c0972aCO = HB.o(new ListenableFuture[]{c2264yD, c2264yD});
        Ss ss = new Ss(c2264yD);
        C0671If c0671If = AbstractC0688Jf.f7834a;
        C1833qD c1833qD = new C1833qD(c0972aCO, true, false);
        c1833qD.f14061T = new C1779pD(c1833qD, ss, c0671If);
        c1833qD.w();
        return c1833qD;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return 47;
    }
}
