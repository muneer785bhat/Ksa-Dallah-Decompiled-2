package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2238xo implements InterfaceC1374hl {
    public final Bundle E = new Bundle();

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final void E(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final synchronized void c(String str) {
        this.E.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final synchronized void l(String str, String str2) {
        this.E.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1374hl
    public final synchronized void x(String str) {
        this.E.putInt(str, 2);
    }
}
