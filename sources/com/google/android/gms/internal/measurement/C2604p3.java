package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2604p3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16402I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Q2 f16403J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16404K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2604p3(C2675x3 c2675x3, Q2 q22, int i5, boolean z2) {
        super(c2675x3, true);
        this.f16402I = i5;
        this.f16403J = q22;
        this.f16404K = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16402I) {
            case 0:
                T2 t22 = this.f16404K.f16520f;
                l3.y.h(t22);
                t22.getGmpAppId(this.f16403J);
                break;
            case 1:
                T2 t23 = this.f16404K.f16520f;
                l3.y.h(t23);
                t23.getCachedAppInstanceId(this.f16403J);
                break;
            case 2:
                T2 t24 = this.f16404K.f16520f;
                l3.y.h(t24);
                t24.generateEventId(this.f16403J);
                break;
            case 3:
                T2 t25 = this.f16404K.f16520f;
                l3.y.h(t25);
                t25.getCurrentScreenName(this.f16403J);
                break;
            case 4:
                T2 t26 = this.f16404K.f16520f;
                l3.y.h(t26);
                t26.getCurrentScreenClass(this.f16403J);
                break;
            case 5:
                T2 t27 = this.f16404K.f16520f;
                l3.y.h(t27);
                t27.getAppInstanceId(this.f16403J);
                break;
            default:
                T2 t28 = this.f16404K.f16520f;
                l3.y.h(t28);
                t28.getSessionId(this.f16403J);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void b() {
        switch (this.f16402I) {
            case 0:
                this.f16403J.R2(null);
                break;
            case 1:
                this.f16403J.R2(null);
                break;
            case 2:
                this.f16403J.R2(null);
                break;
            case 3:
                this.f16403J.R2(null);
                break;
            case 4:
                this.f16403J.R2(null);
                break;
            case 5:
                this.f16403J.R2(null);
                break;
            default:
                this.f16403J.R2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2604p3(C2675x3 c2675x3, Q2 q22, int i5) {
        super(c2675x3, true);
        this.f16402I = i5;
        switch (i5) {
            case 1:
                this.f16403J = q22;
                Objects.requireNonNull(c2675x3);
                this.f16404K = c2675x3;
                super(c2675x3, true);
                break;
            case 2:
                this.f16403J = q22;
                Objects.requireNonNull(c2675x3);
                this.f16404K = c2675x3;
                super(c2675x3, true);
                break;
            case 3:
            case 4:
            default:
                this.f16403J = q22;
                Objects.requireNonNull(c2675x3);
                this.f16404K = c2675x3;
                break;
            case 5:
                this.f16403J = q22;
                Objects.requireNonNull(c2675x3);
                this.f16404K = c2675x3;
                super(c2675x3, true);
                break;
            case 6:
                this.f16403J = q22;
                Objects.requireNonNull(c2675x3);
                this.f16404K = c2675x3;
                super(c2675x3, true);
                break;
        }
    }
}
