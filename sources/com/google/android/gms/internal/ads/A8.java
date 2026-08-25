package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class A8 extends C0722Lf {
    public final /* synthetic */ int F = 0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f6050G;

    public A8(H3.q qVar) {
        this.f6050G = qVar;
    }

    @Override // com.google.android.gms.internal.ads.C0722Lf, java.util.concurrent.Future
    public boolean cancel(boolean z2) {
        switch (this.F) {
            case 0:
                ((H3.q) this.f6050G).g();
                return this.E.cancel(z2);
            default:
                return super.cancel(z2);
        }
    }

    public void d() {
        a(this.f6050G);
    }

    public A8(Object obj) {
        this.f6050G = obj;
    }
}
