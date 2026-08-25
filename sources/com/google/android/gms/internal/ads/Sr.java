package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Sr implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9984c;

    public /* synthetic */ Sr(int i5, Object obj, boolean z2) {
        this.f9982a = i5;
        this.f9983b = obj;
        this.f9984c = z2;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        switch (this.f9982a) {
            case 0:
                String str = (String) this.f9983b;
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    Bundle bundleB = AbstractC2173wd.b("pii", bundle);
                    bundleB.putString("afai", str);
                    bundleB.putBoolean("is_afai_lat", this.f9984c);
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("gct", (String) this.f9983b);
                if (this.f9984c) {
                    bundle2.putString("de", "1");
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8635r6)).booleanValue()) {
                    bundle3.putBoolean("app_switched", this.f9984c);
                }
                N2.m1 m1Var = (N2.m1) this.f9983b;
                if (m1Var != null) {
                    int i5 = m1Var.E;
                    if (i5 == 1) {
                        bundle3.putString("avo", "p");
                    } else if (i5 == 2) {
                        bundle3.putString("avo", "l");
                    }
                }
                break;
        }
    }
}
