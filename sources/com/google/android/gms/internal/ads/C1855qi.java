package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1855qi implements InterfaceC1477ji {
    @Override // com.google.android.gms.internal.ads.InterfaceC1477ji
    public final void a(HashMap map) {
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.Ob)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        M2.l.f2734C.f2742h.g().u(Boolean.parseBoolean(str));
    }
}
