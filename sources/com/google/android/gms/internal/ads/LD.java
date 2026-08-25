package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class LD extends AD {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f8091G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ MD f8092H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f8093I;

    public LD(MD md, InterfaceC1563lD interfaceC1563lD) {
        this.f8092H = md;
        this.f8093I = interfaceC1563lD;
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final Object a() {
        switch (this.f8091G) {
            case 0:
                InterfaceC1563lD interfaceC1563lD = (InterfaceC1563lD) this.f8093I;
                ListenableFuture listenableFutureA = interfaceC1563lD.a();
                if (listenableFutureA != null) {
                    return listenableFutureA;
                }
                throw new NullPointerException(NF.u("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", interfaceC1563lD));
            default:
                return ((Callable) this.f8093I).call();
        }
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final String c() {
        switch (this.f8091G) {
            case 0:
                return ((InterfaceC1563lD) this.f8093I).toString();
            default:
                return ((Callable) this.f8093I).toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final boolean d() {
        switch (this.f8091G) {
        }
        return this.f8092H.isDone();
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final void e(Object obj) {
        switch (this.f8091G) {
            case 0:
                this.f8092H.n((ListenableFuture) obj);
                break;
            default:
                this.f8092H.d(obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AD
    public final void f(Throwable th) {
        switch (this.f8091G) {
            case 0:
                this.f8092H.f(th);
                break;
            default:
                this.f8092H.f(th);
                break;
        }
    }

    public LD(MD md, Callable callable) {
        this.f8092H = md;
        callable.getClass();
        this.f8093I = callable;
    }
}
