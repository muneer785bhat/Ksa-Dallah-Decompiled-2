package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import h3.C2959k;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2545i7 implements S3.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16313a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2678x6 f16314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16315c;
    public final /* synthetic */ int d;

    public /* synthetic */ C2545i7(C2678x6 c2678x6, int i5, ArrayList arrayList) {
        this.f16314b = c2678x6;
        this.d = i5;
        this.f16315c = arrayList;
    }

    @Override // S3.A
    public final ListenableFuture apply(Object obj) {
        switch (this.f16313a) {
            case 0:
                int i5 = this.d;
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    if (((Boolean) S3.N.b((Future) this.f16315c.get(i7))).booleanValue()) {
                        ((List) this.f16314b.f16523b).get(i7).getClass();
                        throw new ClassCastException();
                    }
                }
                N3.K kL = N3.K.l(arrayList);
                S3.B b7 = new S3.B();
                S3.D d = new S3.D(kL, true);
                d.f3812R = new S3.C(d, b7);
                d.t();
                return d;
            default:
                ArrayList arrayList2 = this.f16315c;
                N3.K kL2 = N3.K.l(arrayList2);
                C2678x6 c2678x6 = this.f16314b;
                D2 d2A = P7.a(new C2959k(c2678x6, (L) obj, this.d, arrayList2));
                Executor executor = (Executor) c2678x6.f16524c;
                S3.D d3 = new S3.D(kL2, false);
                d3.f3812R = new S3.C(d3, d2A, executor);
                d3.t();
                return d3;
        }
    }

    public /* synthetic */ C2545i7(C2678x6 c2678x6, ArrayList arrayList, int i5) {
        this.f16314b = c2678x6;
        this.f16315c = arrayList;
        this.d = i5;
    }
}
