package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Si, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0839Si implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1144dN f9947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f9948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f9949c;

    public C0839Si(YM ym, YM ym2, YM ym3) {
        this.f9947a = ym;
        this.f9948b = ym2;
        this.f9949c = ym3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0710Kk c() {
        return new C0710Kk((ScheduledExecutorService) this.f9947a.c(), (C3320a) this.f9948b.c(), (C0892Vn) this.f9949c.c());
    }
}
