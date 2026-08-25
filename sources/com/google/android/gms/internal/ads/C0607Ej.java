package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0607Ej implements InterfaceC0953Zk, InterfaceC2126vk {
    public final C3320a E;
    public final C0641Gj F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Wt f6999G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f7000H;

    public C0607Ej(C3320a c3320a, C0641Gj c0641Gj, Wt wt, String str) {
        this.E = c3320a;
        this.F = c0641Gj;
        this.f6999G = wt;
        this.f7000H = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        this.E.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = this.f6999G.f10699g;
        C0641Gj c0641Gj = this.F;
        ConcurrentHashMap concurrentHashMap = c0641Gj.f7353c;
        String str2 = this.f7000H;
        Long l6 = (Long) concurrentHashMap.get(str2);
        if (l6 == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        c0641Gj.d.put(str, Long.valueOf(jElapsedRealtime - l6.longValue()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0953Zk
    public final void f() {
        this.E.getClass();
        this.F.f7353c.put(this.f7000H, Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
