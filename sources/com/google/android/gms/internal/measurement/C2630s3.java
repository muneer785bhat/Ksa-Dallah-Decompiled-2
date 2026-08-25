package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2630s3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ boolean f16442I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16443J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2630s3(C2675x3 c2675x3, boolean z2) {
        super(c2675x3, true);
        this.f16442I = z2;
        this.f16443J = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        T2 t22 = this.f16443J.f16520f;
        l3.y.h(t22);
        t22.setDataCollectionEnabled(this.f16442I);
    }
}
