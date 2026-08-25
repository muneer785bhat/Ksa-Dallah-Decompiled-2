package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2572l7 implements S3.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0741Mh f16360b;

    public /* synthetic */ C2572l7(C0741Mh c0741Mh, int i5) {
        this.f16359a = i5;
        this.f16360b = c0741Mh;
    }

    @Override // S3.A
    public final ListenableFuture apply(Object obj) throws IOException {
        ListenableFuture listenableFuture;
        switch (this.f16359a) {
            case 0:
                C0741Mh c0741Mh = this.f16360b;
                synchronized (c0741Mh.f8797h) {
                    listenableFuture = (ListenableFuture) c0741Mh.f8799j;
                    break;
                }
                return listenableFuture;
            case 1:
                C0741Mh c0741Mh2 = this.f16360b;
                return S3.N.d(c0741Mh2.d((Uri) S3.N.b((ListenableFuture) c0741Mh2.f8792b)));
            case 2:
                C0741Mh c0741Mh3 = this.f16360b;
                c0741Mh3.e((Uri) S3.N.b((ListenableFuture) c0741Mh3.f8792b), obj);
                return S3.Q.F;
            default:
                C0741Mh c0741Mh4 = this.f16360b;
                Uri uri = (Uri) obj;
                Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".bak")).build();
                try {
                    R6 r62 = (R6) c0741Mh4.f8794e;
                    P6 p6B = r62.b(uriBuild);
                    if (p6B.f16099a.b(p6B.d)) {
                        P6 p6B2 = r62.b(uriBuild);
                        P6 p6B3 = r62.b(uri);
                        InterfaceC2527g7 interfaceC2527g7 = p6B2.f16099a;
                        if (interfaceC2527g7 != p6B3.f16099a) {
                            throw new A0.T("Cannot rename file across backends");
                        }
                        interfaceC2527g7.g(p6B2.d, p6B3.d);
                    }
                    return S3.Q.F;
                } catch (IOException e6) {
                    return S3.N.c(e6);
                }
        }
    }
}
