package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2541i3 extends AbstractRunnableC2639t3 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ int f16306I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f16307J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f16308K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ C2675x3 f16309L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ Object f16310M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2541i3(C2675x3 c2675x3, String str, String str2, Object obj, int i5) {
        super(c2675x3, true);
        this.f16306I = i5;
        this.f16307J = str;
        this.f16308K = str2;
        this.f16310M = obj;
        this.f16309L = c2675x3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public final void a() {
        switch (this.f16306I) {
            case 0:
                T2 t22 = this.f16309L.f16520f;
                l3.y.h(t22);
                t22.clearConditionalUserProperty(this.f16307J, this.f16308K, (Bundle) this.f16310M);
                break;
            case 1:
                T2 t23 = this.f16309L.f16520f;
                l3.y.h(t23);
                t23.getConditionalUserProperties(this.f16307J, this.f16308K, (Q2) this.f16310M);
                break;
            default:
                T2 t24 = this.f16309L.f16520f;
                l3.y.h(t24);
                t24.setCurrentScreenByScionActivityInfo((C2514f3) this.f16310M, this.f16307J, this.f16308K, this.E);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2639t3
    public void b() {
        switch (this.f16306I) {
            case 1:
                ((Q2) this.f16310M).R2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2541i3(C2675x3 c2675x3, C2514f3 c2514f3, String str, String str2) {
        super(c2675x3, true);
        this.f16306I = 2;
        this.f16310M = c2514f3;
        this.f16307J = str;
        this.f16308K = str2;
        Objects.requireNonNull(c2675x3);
        this.f16309L = c2675x3;
    }
}
