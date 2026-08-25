package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2288yk extends FL implements InterfaceC2171wb {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Bundle f15421G;

    public C2288yk(Set set) {
        super(set);
        this.f15421G = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2171wb
    public final synchronized void p(String str, Bundle bundle) {
        this.f15421G.putAll(bundle);
        B1(C1695nk.f13690M);
    }
}
