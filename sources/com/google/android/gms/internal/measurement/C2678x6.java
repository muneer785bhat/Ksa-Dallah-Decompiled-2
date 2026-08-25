package com.google.android.gms.internal.measurement;

import S3.C0355t;
import android.net.Uri;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2678x6 implements S3.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16524c;

    public /* synthetic */ C2678x6(int i5, Object obj, Object obj2) {
        this.f16522a = i5;
        this.f16523b = obj;
        this.f16524c = obj2;
    }

    @Override // S3.A
    public final ListenableFuture apply(Object obj) throws IOException {
        switch (this.f16522a) {
            case 0:
                C2696z6 c2696z6 = (C2696z6) this.f16523b;
                return ((D5) c2696z6.d.get()).a(new D2(c2696z6, (C6) this.f16524c));
            case 1:
                List list = (List) this.f16523b;
                C2599o7 c2599o7 = (C2599o7) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw q0.t.d(it);
                }
                C2545i7 c2545i7 = new C2545i7(this, arrayList, size);
                int i5 = P7.f16102a;
                int i7 = 4;
                C2678x6 c2678x6 = new C2678x6(i7, AbstractC2697z7.a(), c2545i7);
                S3.E e6 = S3.E.E;
                return S3.N.g(S3.N.f(S3.N.g(S3.N.e(c2599o7.f16396a.f16327e.l()), new C2678x6(i7, AbstractC2697z7.a(), new C2678x6(3, c2599o7, c2678x6)), e6), new M3.f(), e6), new C2678x6(i7, AbstractC2697z7.a(), new C2545i7(this, size, arrayList)), e6);
            case 2:
                C0741Mh c0741Mh = (C0741Mh) this.f16523b;
                C0355t c0355t = (C0355t) this.f16524c;
                c0741Mh.e((Uri) S3.N.b((ListenableFuture) c0741Mh.f8792b), obj);
                synchronized (c0741Mh.f8797h) {
                    c0741Mh.f8799j = c0355t;
                    break;
                }
                return S3.N.d(obj);
            case 3:
                return ((C2599o7) this.f16523b).f16396a.f16326c.c((C2678x6) this.f16524c, S3.E.E);
            default:
                O7 o7 = (O7) this.f16523b;
                P5.h.b(o7);
                O7 o7B = AbstractC2697z7.b(AbstractC2697z7.c(), o7);
                try {
                    ListenableFuture listenableFutureApply = ((S3.A) this.f16524c).apply(obj);
                    if (listenableFutureApply != null) {
                        return listenableFutureApply;
                    }
                    throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
                } finally {
                }
        }
    }

    public String toString() {
        switch (this.f16522a) {
            case 4:
                S3.A a7 = (S3.A) this.f16524c;
                StringBuilder sb = new StringBuilder(a7.toString().length() + 14);
                sb.append("propagating=[");
                sb.append(a7);
                sb.append("]");
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
