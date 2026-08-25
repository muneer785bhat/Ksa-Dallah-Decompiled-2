package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2532h3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16292I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Bundle f16293J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16294K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2532h3(C2675x3 c2675x3, Bundle bundle, int i5) {
        super(c2675x3, true);
        this.f16292I = i5;
        switch (i5) {
            case 1:
                this.f16293J = bundle;
                Objects.requireNonNull(c2675x3);
                this.f16294K = c2675x3;
                super(c2675x3, true);
                break;
            case 2:
                this.f16293J = bundle;
                Objects.requireNonNull(c2675x3);
                this.f16294K = c2675x3;
                super(c2675x3, true);
                break;
            default:
                this.f16293J = bundle;
                this.f16294K = c2675x3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16292I) {
            case 0:
                T2 t22 = this.f16294K.f16520f;
                l3.y.h(t22);
                t22.setConditionalUserProperty(this.f16293J, this.E);
                break;
            case 1:
                T2 t23 = this.f16294K.f16520f;
                l3.y.h(t23);
                t23.setConsentThirdParty(this.f16293J, this.E);
                break;
            default:
                T2 t24 = this.f16294K.f16520f;
                l3.y.h(t24);
                t24.setDefaultEventParameters(this.f16293J);
                break;
        }
    }
}
