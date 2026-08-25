package com.google.android.gms.internal.measurement;

import S3.AbstractRunnableC0339c;
import S3.C0337a;
import S3.C0338b;
import S3.C0356u;
import i3.C2998d;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2579m5 implements M3.t {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C2579m5(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // M3.t
    public final Object get() {
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 0:
                Object obj2 = C2561k5.f16336j;
                return new R6((ArrayList) obj);
            default:
                J6 j6 = (J6) obj;
                S3.W w6 = (S3.W) j6.f16034c.get();
                w6.getClass();
                D5 d52 = (D5) j6.f16033b.get();
                d52.getClass();
                W4 w42 = d52.f15887a;
                M3.s sVarB = M3.s.b();
                sVarB.d = new M2(8, w42);
                sVarB.f2772e = new C2998d[]{AbstractC2528h.f16287c};
                sVarB.f2771c = false;
                C0337a c0337aB = D5.b(w42.b(0, sVarB.a()));
                C2463a1 c2463a1 = C2463a1.f16212I;
                int i7 = AbstractRunnableC0339c.f3837P;
                C0338b c0338b = new C0338b(c0337aB, B5.class, c2463a1);
                c0337aB.b(c0338b, i4.B0.D(w6, c0338b));
                C0356u c0356uF = S3.N.f(c0338b, new C2589n6(2, j6), w6);
                c0356uF.b(new RunnableC2660v6(4, c0356uF), w6);
                return c0356uF;
        }
    }
}
