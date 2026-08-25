package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2550j3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16321I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f16322J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16323K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2550j3(C2675x3 c2675x3, String str, int i5) {
        super(c2675x3, true);
        this.f16321I = i5;
        switch (i5) {
            case 1:
                this.f16322J = str;
                Objects.requireNonNull(c2675x3);
                this.f16323K = c2675x3;
                super(c2675x3, true);
                break;
            case 2:
                this.f16322J = str;
                Objects.requireNonNull(c2675x3);
                this.f16323K = c2675x3;
                super(c2675x3, true);
                break;
            default:
                this.f16322J = str;
                Objects.requireNonNull(c2675x3);
                this.f16323K = c2675x3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16321I) {
            case 0:
                T2 t22 = this.f16323K.f16520f;
                l3.y.h(t22);
                t22.setUserId(this.f16322J, this.E);
                break;
            case 1:
                T2 t23 = this.f16323K.f16520f;
                l3.y.h(t23);
                t23.beginAdUnitExposure(this.f16322J, this.F);
                break;
            default:
                T2 t24 = this.f16323K.f16520f;
                l3.y.h(t24);
                t24.endAdUnitExposure(this.f16322J, this.F);
                break;
        }
    }
}
