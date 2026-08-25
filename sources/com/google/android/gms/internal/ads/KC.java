package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class KC extends AbstractC1940sD implements Runnable {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f7953O = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ListenableFuture f7954L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Class f7955M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f7956N;

    public KC(ListenableFuture listenableFuture, Class cls, Object obj) {
        listenableFuture.getClass();
        this.f7954L = listenableFuture;
        this.f7955M = cls;
        this.f7956N = obj;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final void g() {
        o(this.f7954L);
        this.f7954L = null;
        this.f7955M = null;
        this.f7956N = null;
    }

    @Override // com.google.android.gms.internal.ads.SC
    public final String h() {
        String strJ;
        ListenableFuture listenableFuture = this.f7954L;
        Class cls = this.f7955M;
        Object obj = this.f7956N;
        String strH = super.h();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strJ = A1.d.j(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strJ = "";
        }
        if (cls == null || obj == null) {
            if (strH != null) {
                return strJ.concat(strH);
            }
            return null;
        }
        int length = strJ.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        q0.t.o(sb, strJ, "exceptionType=[", string2, "], fallback=[");
        return q0.t.h(sb, string3, "]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.f7954L;
        Class cls = this.f7955M;
        Object obj = this.f7956N;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || (this.E instanceof LC)) {
            return;
        }
        this.f7954L = null;
        try {
            th = listenableFuture instanceof OD ? ((OD) listenableFuture).a() : null;
        } catch (ExecutionException e6) {
            Throwable cause = e6.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(listenableFuture.getClass());
                String strValueOf2 = String.valueOf(e6.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                q0.t.o(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        Object objH = th == null ? SM.H(listenableFuture) : null;
        if (th == null) {
            d(objH);
            return;
        }
        if (!cls.isInstance(th)) {
            n(listenableFuture);
            return;
        }
        try {
            Object objU = u(obj, th);
            this.f7955M = null;
            this.f7956N = null;
            t(objU);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                f(th2);
            } finally {
                this.f7955M = null;
                this.f7956N = null;
            }
        }
    }

    public abstract void t(Object obj);

    public abstract Object u(Object obj, Throwable th);
}
