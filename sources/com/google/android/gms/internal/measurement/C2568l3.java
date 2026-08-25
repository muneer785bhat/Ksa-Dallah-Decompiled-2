package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2568l3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16357I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2568l3(C2675x3 c2675x3) {
        super(c2675x3, true);
        Objects.requireNonNull(c2675x3);
        this.f16357I = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        C2675x3 c2675x3 = this.f16357I;
        if (c2675x3.f16521g >= 170) {
            T2 t22 = c2675x3.f16520f;
            l3.y.h(t22);
            t22.resetAnalyticsDataWithElapsedTime(this.E, this.F);
        } else {
            T2 t23 = c2675x3.f16520f;
            l3.y.h(t23);
            t23.resetAnalyticsData(this.E);
        }
    }
}
