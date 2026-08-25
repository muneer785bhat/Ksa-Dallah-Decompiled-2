package com.google.android.gms.internal.measurement;

import S3.AbstractC0354s;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class G7 implements Runnable, Closeable {
    public O7 E;
    public final boolean F = AbstractC2534h5.e(Thread.currentThread());

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f15981G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15982H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f15983I;

    public G7(O7 o7, boolean z2) {
        this.f15983I = false;
        this.E = o7;
        this.f15983I = z2;
    }

    public final void a(AbstractC0354s abstractC0354s) {
        if (this.f15981G) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.f15982H) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.f15982H = true;
        abstractC0354s.b(this, S3.E.E);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        O7 o7 = this.E;
        try {
            this.E = null;
            boolean z2 = this.f15982H;
            if (!z2) {
                if (this.f15981G) {
                    throw new IllegalStateException("Span was already closed!");
                }
                this.f15981G = true;
                if (this.F && !z2) {
                    AbstractC2534h5.e(Thread.currentThread());
                }
            }
            if (o7 != null) {
                ((AbstractC2652u7) o7).close();
            }
            if (this.f15983I) {
                AbstractC2697z7.b(AbstractC2697z7.c(), F7.f15910K);
            }
        } catch (Throwable th) {
            if (o7 != null) {
                try {
                    ((AbstractC2652u7) o7).close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z2;
        if (this.f15981G || !(z2 = this.f15982H)) {
            AbstractC2534h5.g().post(RunnableC2669w6.f16502G);
            return;
        }
        this.f15981G = true;
        if (!this.F || z2) {
            return;
        }
        AbstractC2534h5.e(Thread.currentThread());
    }
}
