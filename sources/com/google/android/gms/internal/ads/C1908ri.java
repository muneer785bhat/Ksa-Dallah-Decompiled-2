package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1908ri implements InterfaceC1477ji {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q2.L f14302b = M2.l.f2734C.f2742h.g();

    public C1908ri(Context context) {
        this.f14301a = context;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1477ji
    public final void a(HashMap map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        boolean z2 = Boolean.parseBoolean(str);
        this.f14302b.s(z2);
        if (z2) {
            i4.B0.O(this.f14301a);
        }
    }
}
