package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1918rs implements Gs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14342c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14343e;

    public C1918rs(String str, boolean z2, boolean z6, boolean z7, boolean z8) {
        this.f14340a = str;
        this.f14341b = z2;
        this.f14342c = z6;
        this.d = z7;
        this.f14343e = z8;
    }

    @Override // com.google.android.gms.internal.ads.Gs
    public final void p(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f14340a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z2 = this.f14341b;
        bundle.putInt("test_mode", z2 ? 1 : 0);
        boolean z6 = this.f14342c;
        bundle.putInt("linked_device", z6 ? 1 : 0);
        if (z2 || z6) {
            I9 i9 = M9.Aa;
            N2.r rVar = N2.r.f3022e;
            if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                bundle.putInt("risd", !this.d ? 1 : 0);
            }
            if (((Boolean) rVar.f3025c.a(M9.Ea)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f14343e);
            }
        }
    }
}
