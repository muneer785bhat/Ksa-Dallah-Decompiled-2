package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1275fu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingDeque f12281a = new LinkedBlockingDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f12282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BD f12283c;

    public C1275fu(CallableC1482jn callableC1482jn, BD bd) {
        this.f12282b = callableC1482jn;
        this.f12283c = bd;
    }

    public final synchronized void a(int i5) {
        LinkedBlockingDeque linkedBlockingDeque = this.f12281a;
        int size = i5 - linkedBlockingDeque.size();
        for (int i7 = 0; i7 < size; i7++) {
            linkedBlockingDeque.add(((C0671If) this.f12283c).b(this.f12282b));
        }
    }

    public final synchronized ListenableFuture b() {
        a(1);
        return (ListenableFuture) this.f12281a.poll();
    }
}
