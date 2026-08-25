package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0941Yo implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1851qe f11104b;

    public /* synthetic */ C0941Yo(C1851qe c1851qe, int i5) {
        this.f11103a = i5;
        this.f11104b = c1851qe;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final /* synthetic */ ListenableFuture p(Object obj) {
        InputStream inputStream = (InputStream) obj;
        switch (this.f11103a) {
            case 0:
                return SM.c(new C1808pp(inputStream, this.f11104b));
            case 1:
                return SM.c(new C1808pp(inputStream, this.f11104b));
            default:
                String str = new String(AbstractC1993tC.a(inputStream), StandardCharsets.UTF_8);
                C1851qe c1851qe = this.f11104b;
                c1851qe.f14096N = str;
                return SM.c(c1851qe);
        }
    }
}
