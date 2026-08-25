package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0776Oj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f9240a;

    public C0776Oj(Rt rt) {
        AtomicLong atomicLong = new AtomicLong();
        this.f9240a = atomicLong;
        atomicLong.set(((Wt) rt.f9760a.F).f10713u.get());
    }

    public final void a(long j6) {
        this.f9240a.set(j6);
    }
}
