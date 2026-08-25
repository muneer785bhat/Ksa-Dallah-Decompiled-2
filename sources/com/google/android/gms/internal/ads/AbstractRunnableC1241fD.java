package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC1241fD extends AbstractC1940sD implements Runnable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f12180N = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ListenableFuture f12181L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f12182M;

    public AbstractRunnableC1241fD(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.f12181L = listenableFuture;
        this.f12182M = obj;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final void g() {
        o(this.f12181L);
        this.f12181L = null;
        this.f12182M = null;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        String strJ;
        ListenableFuture listenableFuture = this.f12181L;
        Object obj = this.f12182M;
        String strH = super.h();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strJ = A1.d.j(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strJ = "";
        }
        if (obj == null) {
            if (strH != null) {
                return strJ.concat(strH);
            }
            return null;
        }
        int length = strJ.length();
        String string2 = obj.toString();
        return A1.d.k(new StringBuilder(string2.length() + length + 10 + 1), strJ, "function=[", string2, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f12181L;
        Object obj = this.f12182M;
        if (((this.E instanceof LC) | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.f12181L = null;
        if (listenableFuture.isCancelled()) {
            n(listenableFuture);
            return;
        }
        try {
            try {
                Object objU = u(obj, SM.H(listenableFuture));
                this.f12182M = null;
                t(objU);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    f(th);
                } finally {
                    this.f12182M = null;
                }
            }
        } catch (Error e6) {
            f(e6);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e7) {
            f(e7.getCause());
        } catch (Exception e8) {
            f(e8);
        }
    }

    public abstract void t(Object obj);

    public abstract Object u(Object obj, Object obj2);
}
