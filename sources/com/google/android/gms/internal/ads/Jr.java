package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class Jr implements Hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BD f7883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Wt f7884c;

    public /* synthetic */ Jr(BD bd, Wt wt, int i5) {
        this.f7882a = i5;
        this.f7883b = bd;
        this.f7884c = wt;
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final ListenableFuture a() {
        switch (this.f7882a) {
            case 0:
                return ((C0671If) this.f7883b).b(new K6(8, this));
            default:
                return ((C0671If) this.f7883b).b(new K6(18, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.Hs
    public final int c() {
        switch (this.f7882a) {
            case 0:
                return 5;
            default:
                return 21;
        }
    }
}
