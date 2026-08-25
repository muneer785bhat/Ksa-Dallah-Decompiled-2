package com.google.android.gms.internal.measurement;

import S3.InterfaceC0361z;
import android.net.Uri;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2581m7 implements InterfaceC0361z {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0741Mh F;

    public /* synthetic */ C2581m7(C0741Mh c0741Mh, int i5) {
        this.E = i5;
        this.F = c0741Mh;
    }

    @Override // S3.InterfaceC0361z
    public final ListenableFuture call() {
        ListenableFuture listenableFutureA;
        int i5 = this.E;
        C0741Mh c0741Mh = this.F;
        int i7 = 4;
        switch (i5) {
            case 0:
                S3.b0 b0Var = (S3.b0) c0741Mh.d;
                try {
                    return S3.N.d(c0741Mh.d((Uri) S3.N.b((ListenableFuture) c0741Mh.f8792b)));
                } catch (IOException e6) {
                    M3.p pVar = (M3.p) c0741Mh.f8795f;
                    pVar.getClass();
                    if ((e6 instanceof Y6) || (e6.getCause() instanceof Y6)) {
                        return S3.N.c(e6);
                    }
                    C2608p7 c2608p7 = (C2608p7) pVar.E;
                    c2608p7.getClass();
                    if (e6.getCause() instanceof C2627s0) {
                        S3.Q qD = S3.N.d(c2608p7.f16414a);
                        C2572l7 c2572l7 = new C2572l7(c0741Mh, 2);
                        int i8 = P7.f16102a;
                        listenableFutureA = S3.N.a(S3.N.g(qD, new C2678x6(i7, AbstractC2697z7.a(), c2572l7), b0Var), IOException.class, new C2562k6(5, e6), S3.E.E);
                    } else {
                        listenableFutureA = S3.N.c(e6);
                    }
                    C2572l7 c2572l72 = new C2572l7(c0741Mh, 1);
                    int i9 = P7.f16102a;
                    return S3.N.g(listenableFutureA, new C2678x6(i7, AbstractC2697z7.a(), c2572l72), b0Var);
                }
            default:
                C2572l7 c2572l73 = new C2572l7(c0741Mh, 3);
                int i10 = P7.f16102a;
                return S3.N.e(S3.N.g((ListenableFuture) c0741Mh.f8792b, new C2678x6(i7, AbstractC2697z7.a(), c2572l73), (S3.b0) c0741Mh.d));
        }
    }
}
