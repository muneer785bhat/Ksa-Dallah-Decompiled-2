package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2559k3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16333I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16334J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Object f16335K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2559k3(C2675x3 c2675x3, Object obj, int i5) {
        super(c2675x3, true);
        this.f16333I = i5;
        this.f16335K = obj;
        this.f16334J = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16333I) {
            case 0:
                T2 t22 = this.f16334J.f16520f;
                l3.y.h(t22);
                t22.setMeasurementEnabled(((Boolean) this.f16335K).booleanValue(), this.E);
                break;
            case 1:
                T2 t23 = this.f16334J.f16520f;
                l3.y.h(t23);
                t23.retrieveAndUploadBatches(new BinderC2595o3(this, (S3.L) this.f16335K));
                break;
            default:
                T2 t24 = this.f16334J.f16520f;
                l3.y.h(t24);
                t24.registerOnMeasurementEventListener((BinderC2648u3) this.f16335K);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2559k3(C2675x3 c2675x3, Boolean bool) {
        super(c2675x3, true);
        this.f16333I = 0;
        this.f16335K = bool;
        Objects.requireNonNull(c2675x3);
        this.f16334J = c2675x3;
    }
}
