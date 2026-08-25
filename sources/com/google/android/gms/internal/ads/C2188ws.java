package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2188ws implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1144dN f15170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f15172c;

    public C2188ws(YM ym, YM ym2, C0554Bh c0554Bh) {
        this.f15170a = ym;
        this.f15171b = ym2;
        this.f15172c = c0554Bh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Lr c() {
        return new Lr((ApplicationInfo) this.f15170a.c(), (PackageInfo) this.f15171b.c(), ((C0554Bh) this.f15172c).a(), 2);
    }
}
