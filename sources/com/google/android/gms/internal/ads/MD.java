package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class MD extends AbstractC1940sD implements RunnableFuture {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile AD f8694L;

    public MD(Callable callable) {
        this.f8694L = new LD(this, callable);
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final void g() {
        AD ad;
        if (m() && (ad = this.f8694L) != null) {
            ad.g();
        }
        this.f8694L = null;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        AD ad = this.f8694L;
        if (ad == null) {
            return super.h();
        }
        String string = ad.toString();
        return A1.d.j(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        AD ad = this.f8694L;
        if (ad != null) {
            ad.run();
        }
        this.f8694L = null;
    }
}
