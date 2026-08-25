package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1592lp implements InterfaceC0761Nk {
    public final Context E;
    public final C1582lf F;

    public C1592lp(Context context, C1582lf c1582lf) {
        this.E = context;
        this.F = c1582lf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void L0(C1851qe c1851qe) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0761Nk
    public final void t0(Rt rt) {
        String str = ((Nt) rt.f9761b.f12574G).f9105e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1582lf c1582lf = this.F;
        Context context = this.E;
        c1582lf.getClass();
        if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8497Y0)).booleanValue() && c1582lf.a(context) && C1582lf.g(context)) {
            synchronized (c1582lf.f13343j) {
            }
        }
        c1582lf.h(context, "_aq", str, null);
    }
}
