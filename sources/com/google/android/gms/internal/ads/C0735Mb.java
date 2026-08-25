package com.google.android.gms.internal.ads;

import N2.InterfaceC0217a;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Mb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0735Mb implements P2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f8785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0217a f8786c;
    public final /* synthetic */ HashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map f8787e;

    public C0735Mb(C0752Nb c0752Nb, boolean z2, InterfaceC0217a interfaceC0217a, HashMap map, Map map2) {
        this.f8785b = z2;
        this.f8786c = interfaceC0217a;
        this.d = map;
        this.f8787e = map2;
        Objects.requireNonNull(c0752Nb);
        this.f8784a = false;
    }

    @Override // P2.a
    public final void d(int i5) {
    }

    @Override // P2.a
    public final void i0(boolean z2) {
        if (this.f8784a) {
            return;
        }
        InterfaceC0217a interfaceC0217a = this.f8786c;
        if (z2 && this.f8785b) {
            ((InterfaceC1965sl) interfaceC0217a).z0();
        }
        this.f8784a = true;
        String str = (String) this.f8787e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z2);
        HashMap map = this.d;
        map.put(str, boolValueOf);
        ((InterfaceC1633mc) interfaceC0217a).a("openIntentAsync", map);
    }
}
