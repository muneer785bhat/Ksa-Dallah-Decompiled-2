package com.google.android.gms.internal.ads;

import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1865qs implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1144dN f14134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f14135b;

    public C1865qs(C0554Bh c0554Bh, YM ym) {
        this.f14134a = c0554Bh;
        this.f14135b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Tr c() {
        return new Tr(2, ((C0554Bh) this.f14134a).a(), (Intent) this.f14135b.c());
    }
}
