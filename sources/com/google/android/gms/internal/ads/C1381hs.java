package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1381hs implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f12603a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f12604b = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3320a f12605c;
    public final Executor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Hs f12606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0892Vn f12608g;

    public C1381hs(Hs hs, long j6, C3320a c3320a, C0671If c0671If, C0892Vn c0892Vn) {
        this.f12605c = c3320a;
        this.f12606e = hs;
        this.f12607f = j6;
        this.d = c0671If;
        this.f12608g = c0892Vn;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // com.google.android.gms.internal.ads.Hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture a() {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1381hs.a():com.google.common.util.concurrent.ListenableFuture");
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        return this.f12606e.c();
    }
}
