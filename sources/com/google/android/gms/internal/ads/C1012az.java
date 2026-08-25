package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.az, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1012az implements InterfaceCallableC1440iz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R5 f11465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1506kA f11466c;
    public final long d;

    public C1012az(R5 r52, Map map, Px px, C1560lA c1560lA) {
        this.f11464a = map;
        this.f11465b = r52;
        this.f11466c = c1560lA.a(112);
        this.d = px.X();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1127d6 c1127d6;
        try {
            try {
                this.f11466c.a();
                ListenableFuture listenableFuture = (ListenableFuture) this.f11464a.get("gs");
                if (listenableFuture != null && (c1127d6 = (C1127d6) listenableFuture.get(this.d, TimeUnit.MILLISECONDS)) != null) {
                    R5 r52 = this.f11465b;
                    synchronized (r52) {
                        C1610m6 c1610m6Z0 = c1127d6.z0();
                        r52.b();
                        ((C1127d6) r52.F).n0(c1610m6Z0);
                        long jW0 = c1127d6.w0();
                        r52.b();
                        ((C1127d6) r52.F).W(jW0);
                    }
                }
            } catch (Throwable th) {
                this.f11466c.c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e6) {
            this.f11466c.b(e6);
        }
        this.f11466c.c();
        return null;
    }
}
