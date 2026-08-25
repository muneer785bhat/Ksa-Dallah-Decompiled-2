package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;
import s3.BinderC3372b;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2523g3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16277I = 2;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f16278J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f16279K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ boolean f16280L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16281M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ Object f16282N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2523g3(C2675x3 c2675x3, String str, String str2, Bundle bundle, boolean z2) {
        super(c2675x3, true);
        this.f16278J = str;
        this.f16279K = str2;
        this.f16282N = bundle;
        this.f16280L = z2;
        this.f16281M = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16277I) {
            case 0:
                T2 t22 = this.f16281M.f16520f;
                l3.y.h(t22);
                t22.setUserProperty(this.f16278J, this.f16279K, new BinderC3372b(this.f16282N), this.f16280L, this.E);
                break;
            case 1:
                T2 t23 = this.f16281M.f16520f;
                l3.y.h(t23);
                t23.getUserProperties(this.f16278J, this.f16279K, this.f16280L, (Q2) this.f16282N);
                break;
            default:
                long j6 = this.E;
                long j7 = this.F;
                T2 t24 = this.f16281M.f16520f;
                l3.y.h(t24);
                t24.logEventWithElapsedTime(this.f16278J, this.f16279K, (Bundle) this.f16282N, this.f16280L, true, j6, j7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public void b() {
        switch (this.f16277I) {
            case 1:
                ((Q2) this.f16282N).R2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2523g3(C2675x3 c2675x3, String str, String str2, Object obj, boolean z2) {
        super(c2675x3, true);
        this.f16278J = str;
        this.f16279K = str2;
        this.f16282N = obj;
        this.f16280L = z2;
        Objects.requireNonNull(c2675x3);
        this.f16281M = c2675x3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2523g3(C2675x3 c2675x3, String str, String str2, boolean z2, Q2 q22) {
        super(c2675x3, true);
        this.f16278J = str;
        this.f16279K = str2;
        this.f16280L = z2;
        this.f16282N = q22;
        this.f16281M = c2675x3;
    }
}
