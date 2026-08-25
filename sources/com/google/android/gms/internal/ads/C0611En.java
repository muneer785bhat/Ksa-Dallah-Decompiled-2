package com.google.android.gms.internal.ads;

import Y5.AbstractC0394v;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.En, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0611En {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cx f7003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f7004b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f7005c = new AtomicBoolean(false);

    public C0611En(Cx cx) {
        this.f7003a = cx;
    }

    public final void a(H3.q qVar) {
        this.f7005c.set(true);
        synchronized (qVar.F) {
            try {
                if (((C0968a8) qVar.f2125G) == null) {
                    qVar.f2125G = new C0968a8();
                }
                C0968a8 c0968a8 = (C0968a8) qVar.f2125G;
                synchronized (c0968a8.f11360G) {
                    c0968a8.f11364K.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Cx cx = this.f7003a;
        cx.getClass();
        AbstractC0394v.i(cx.f6507a, null, new C2193wx(cx, null), 3);
    }

    public final void b() {
        if (this.f7004b.get()) {
            Cx cx = this.f7003a;
            cx.getClass();
            DA.l(cx.f6507a, cx.f6508b, new Ax(cx, null));
        }
    }

    public final void c() {
        if (this.f7004b.get()) {
            Cx cx = this.f7003a;
            cx.getClass();
            DA.l(cx.f6507a, cx.f6508b, new C1600lx(cx, null));
        }
    }

    public final void d() {
        if (this.f7004b.getAndSet(false)) {
            Cx cx = this.f7003a;
            cx.getClass();
            DA.l(cx.f6507a, cx.f6508b, new C2301yx(cx, null));
        }
    }
}
