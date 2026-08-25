package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0650Hb implements InterfaceC0633Gb {
    public final /* synthetic */ int E;
    public final C0629Fo F;

    public /* synthetic */ C0650Hb(C0629Fo c0629Fo, int i5) {
        this.E = i5;
        this.F = c0629Fo;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        switch (this.E) {
            case 0:
                if (map == null || !map.containsKey("persistentData") || TextUtils.isEmpty((CharSequence) map.get("persistentData"))) {
                    return;
                }
                C0629Fo c0629Fo = this.F;
                String str = (String) map.get("persistentData");
                synchronized (c0629Fo) {
                    c0629Fo.f7201x = str;
                    M2.l.f2734C.f2742h.g().g(c0629Fo.f7201x);
                }
                return;
            default:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j6 = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j6 = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                C0629Fo c0629Fo2 = this.F;
                String str2 = (String) map.get("extras");
                synchronized (c0629Fo2) {
                    c0629Fo2.f7192o = str2;
                    c0629Fo2.f7194q = j6;
                    c0629Fo2.m();
                }
                return;
        }
    }
}
