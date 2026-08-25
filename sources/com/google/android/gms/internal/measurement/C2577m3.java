package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2577m3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ long f16370I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16371J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2577m3(C2675x3 c2675x3, long j6) {
        super(c2675x3, true);
        this.f16370I = j6;
        Objects.requireNonNull(c2675x3);
        this.f16371J = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        T2 t22 = this.f16371J.f16520f;
        l3.y.h(t22);
        t22.setSessionTimeoutDuration(this.f16370I);
    }
}
