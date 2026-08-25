package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1433ir {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C1433ir f12832f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f12834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12835c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12836e;

    public C1433ir(Context context) {
        Executor executorK = AbstractC0841Sk.k();
        this.f12833a = executorK;
        this.f12834b = new CopyOnWriteArrayList();
        this.f12835c = new Object();
        this.d = 0;
        executorK.execute(new RunnableC0893Vo(4, this, context));
    }

    public static synchronized C1433ir a(Context context) {
        try {
            if (f12832f == null) {
                f12832f = new C1433ir(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12832f;
    }

    public final int b() {
        int i5;
        synchronized (this.f12835c) {
            i5 = this.d;
        }
        return i5;
    }

    public final void c(int i5) {
        CopyOnWriteArrayList<C0546Aq> copyOnWriteArrayList = this.f12834b;
        for (C0546Aq c0546Aq : copyOnWriteArrayList) {
            if (c0546Aq.f6169a.get() == null) {
                copyOnWriteArrayList.remove(c0546Aq);
            }
        }
        synchronized (this.f12835c) {
            try {
                if (this.f12836e && this.d == i5) {
                    return;
                }
                this.f12836e = true;
                this.d = i5;
                for (C0546Aq c0546Aq2 : this.f12834b) {
                    c0546Aq2.getClass();
                    c0546Aq2.f6170b.execute(new RunnableC0606Ei(19, c0546Aq2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
