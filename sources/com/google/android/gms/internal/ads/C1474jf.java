package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1474jf implements T7 {
    public final Context E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f12932G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12933H;

    public C1474jf(Context context, String str) {
        this.E = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f12932G = str;
        this.f12933H = false;
        this.F = new Object();
    }

    public final void a(boolean z2) {
        M2.l lVar = M2.l.f2734C;
        C1582lf c1582lf = lVar.f2759y;
        Context context = this.E;
        if (c1582lf.a(context)) {
            synchronized (this.F) {
                try {
                    if (this.f12933H == z2) {
                        return;
                    }
                    this.f12933H = z2;
                    String str = this.f12932G;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.f12933H) {
                        C1582lf c1582lf2 = lVar.f2759y;
                        if (c1582lf2.a(context)) {
                            c1582lf2.j(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        C1582lf c1582lf3 = lVar.f2759y;
                        if (c1582lf3.a(context)) {
                            c1582lf3.j(context, str, "endAdUnitExposure");
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.T7
    public final void h0(S7 s7) {
        a(s7.f9850j);
    }
}
