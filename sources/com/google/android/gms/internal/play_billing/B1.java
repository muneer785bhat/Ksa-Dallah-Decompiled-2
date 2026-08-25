package com.google.android.gms.internal.play_billing;

import S3.C0341e;

/* JADX INFO: loaded from: classes.dex */
public final class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D1 f16567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E1 f16568c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        D1 d12 = this.f16567b;
        if (d12 != null) {
            C1 c12 = d12.F;
            c12.getClass();
            if (obj == null) {
                obj = A1.f16562K;
            }
            if (A1.f16561J.X(c12, null, obj)) {
                A1.c(c12);
                this.f16566a = null;
                this.f16567b = null;
                this.f16568c = null;
            }
        }
    }

    public final void finalize() {
        E1 e1;
        D1 d12 = this.f16567b;
        if (d12 != null) {
            C1 c12 = d12.F;
            if (!c12.isDone()) {
                if (A1.f16561J.X(c12, null, new A0(new C0341e(2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f16566a)))))) {
                    A1.c(c12);
                }
            }
        }
        if (this.d || (e1 = this.f16568c) == null) {
            return;
        }
        e1.i(null);
    }
}
