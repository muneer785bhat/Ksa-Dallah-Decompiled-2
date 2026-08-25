package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0719Lc implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenableFuture f8110b;

    public /* synthetic */ C0719Lc(int i5, ListenableFuture listenableFuture) {
        this.f8109a = i5;
        this.f8110b = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        switch (this.f8109a) {
            case 0:
                return SM.y(this.f8110b, new C0651Hc(1, this, obj), AbstractC0688Jf.f7840h);
            case 1:
                return obj != null ? this.f8110b : SM.m(new Qq(1, "Retrieve required value in native ad response failed."));
            default:
                return this.f8110b;
        }
    }
}
