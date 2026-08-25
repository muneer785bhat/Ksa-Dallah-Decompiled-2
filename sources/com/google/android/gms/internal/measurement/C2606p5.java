package com.google.android.gms.internal.measurement;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2606p5 implements M3.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ M3.t F;

    public /* synthetic */ C2606p5(M3.t tVar, int i5) {
        this.E = i5;
        this.F = tVar;
    }

    @Override // M3.t
    public final Object get() {
        int i5 = this.E;
        M3.t tVar = this.F;
        switch (i5) {
            case 0:
                Object obj = C2561k5.f16336j;
                return (C6) ((M3.h) tVar.get()).c();
            default:
                S3.W w6 = (S3.W) tVar.get();
                w6.getClass();
                CallableC2613q3 callableC2613q3 = CallableC2613q3.f16423c;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                S3.e0 e0Var = new S3.e0(callableC2613q3);
                return new S3.X(e0Var, ((S3.Z) w6).F.schedule(e0Var, 10000L, timeUnit));
        }
    }
}
