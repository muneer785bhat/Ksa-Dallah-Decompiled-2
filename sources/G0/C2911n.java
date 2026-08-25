package g0;

import A0.M;
import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2911n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C2911n f17517f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f17519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17520c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17521e;

    public C2911n(Context context) {
        Executor executorG = AbstractC2898a.g();
        this.f17518a = executorG;
        this.f17519b = new CopyOnWriteArrayList();
        this.f17520c = new Object();
        this.d = 0;
        executorG.execute(new M(26, this, context));
    }

    public static synchronized C2911n a(Context context) {
        try {
            if (f17517f == null) {
                f17517f = new C2911n(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17517f;
    }

    public final int b() {
        int i5;
        synchronized (this.f17520c) {
            i5 = this.d;
        }
        return i5;
    }

    public final void c(int i5) {
        CopyOnWriteArrayList<C2910m> copyOnWriteArrayList = this.f17519b;
        for (C2910m c2910m : copyOnWriteArrayList) {
            if (c2910m.f17514a.get() == null) {
                copyOnWriteArrayList.remove(c2910m);
            }
        }
        synchronized (this.f17520c) {
            try {
                if (this.f17521e && this.d == i5) {
                    return;
                }
                this.f17521e = true;
                this.d = i5;
                for (C2910m c2910m2 : this.f17519b) {
                    c2910m2.f17515b.execute(new A5.c(15, c2910m2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
