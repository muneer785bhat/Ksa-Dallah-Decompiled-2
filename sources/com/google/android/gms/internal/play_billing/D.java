package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Runnable {
    public final V E;
    public final T F;

    public D(V v6, T t7) {
        this.E = v6;
        this.F = t7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.E.E != this) {
            return;
        }
        T t7 = this.F;
        if (L.f16615K.Z(this.E, this, V.h(t7))) {
            V.j(this.E);
        }
    }
}
