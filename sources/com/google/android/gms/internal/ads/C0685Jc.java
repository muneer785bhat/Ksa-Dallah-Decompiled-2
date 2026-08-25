package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0685Jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2334zc f7832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListenableFuture f7833b;

    public C0685Jc(C2334zc c2334zc) {
        this.f7832a = c2334zc;
    }

    public final void a() {
        if (this.f7833b == null) {
            C0722Lf c0722Lf = new C0722Lf();
            this.f7833b = c0722Lf;
            this.f7832a.b().e(new Ex(9, c0722Lf), new C1272fr(10, c0722Lf));
        }
    }
}
