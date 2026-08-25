package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2657v3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16488I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Activity f16489J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ C2666w3 f16490K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2657v3(C2666w3 c2666w3, Activity activity, int i5) {
        super(c2666w3.E, true);
        this.f16488I = i5;
        switch (i5) {
            case 1:
                this.f16489J = activity;
                this.f16490K = c2666w3;
                super(c2666w3.E, true);
                break;
            case 2:
                this.f16489J = activity;
                this.f16490K = c2666w3;
                super(c2666w3.E, true);
                break;
            case 3:
                this.f16489J = activity;
                this.f16490K = c2666w3;
                super(c2666w3.E, true);
                break;
            case 4:
                this.f16489J = activity;
                this.f16490K = c2666w3;
                super(c2666w3.E, true);
                break;
            default:
                this.f16489J = activity;
                this.f16490K = c2666w3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16488I) {
            case 0:
                T2 t22 = this.f16490K.E.f16520f;
                l3.y.h(t22);
                t22.onActivityStartedByScionActivityInfo(C2514f3.a(this.f16489J), this.F);
                break;
            case 1:
                T2 t23 = this.f16490K.E.f16520f;
                l3.y.h(t23);
                t23.onActivityResumedByScionActivityInfo(C2514f3.a(this.f16489J), this.F);
                break;
            case 2:
                T2 t24 = this.f16490K.E.f16520f;
                l3.y.h(t24);
                t24.onActivityPausedByScionActivityInfo(C2514f3.a(this.f16489J), this.F);
                break;
            case 3:
                T2 t25 = this.f16490K.E.f16520f;
                l3.y.h(t25);
                t25.onActivityStoppedByScionActivityInfo(C2514f3.a(this.f16489J), this.F);
                break;
            default:
                T2 t26 = this.f16490K.E.f16520f;
                l3.y.h(t26);
                t26.onActivityDestroyedByScionActivityInfo(C2514f3.a(this.f16489J), this.F);
                break;
        }
    }
}
