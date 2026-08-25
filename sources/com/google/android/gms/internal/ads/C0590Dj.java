package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Dj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0590Dj implements InterfaceC0217a {
    public final C0641Gj E;
    public final Wt F;

    public C0590Dj(C0641Gj c0641Gj, Wt wt) {
        this.E = c0641Gj;
        this.F = wt;
    }

    @Override // N2.InterfaceC0217a
    public final void y0() {
        Wt wt = this.F;
        C0641Gj c0641Gj = this.E;
        String str = wt.f10699g;
        synchronized (c0641Gj.f7351a) {
            try {
                ConcurrentHashMap concurrentHashMap = c0641Gj.f7352b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
