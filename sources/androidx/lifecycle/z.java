package androidx.lifecycle;

import C1.RunnableC0029d;
import android.os.Looper;
import java.util.Map;
import m.C3204a;
import m.C3205b;
import n.C3221c;
import n.C3222d;
import n.C3224f;

/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f5334k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static z f5335l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static z f5336m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5337a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3224f f5338b = new C3224f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5339c = 0;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f5340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f5341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RunnableC0029d f5345j;

    public z() {
        Object obj = f5334k;
        this.f5341f = obj;
        this.f5345j = new RunnableC0029d(27, this);
        this.f5340e = obj;
        this.f5342g = -1;
    }

    public static void a(String str) {
        C3204a.m0().f19701I.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(q0.t.r("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(y yVar) {
        if (this.f5343h) {
            this.f5344i = true;
            return;
        }
        this.f5343h = true;
        do {
            this.f5344i = false;
            if (yVar != null) {
                if (yVar.f5332b) {
                    int i5 = yVar.f5333c;
                    int i7 = this.f5342g;
                    if (i5 < i7) {
                        yVar.f5333c = i7;
                        yVar.f5331a.p(this.f5340e);
                    }
                }
                yVar = null;
            } else {
                C3224f c3224f = this.f5338b;
                c3224f.getClass();
                C3222d c3222d = new C3222d(c3224f);
                c3224f.f19988G.put(c3222d, Boolean.FALSE);
                while (c3222d.hasNext()) {
                    y yVar2 = (y) ((Map.Entry) c3222d.next()).getValue();
                    if (yVar2.f5332b) {
                        int i8 = yVar2.f5333c;
                        int i9 = this.f5342g;
                        if (i8 < i9) {
                            yVar2.f5333c = i9;
                            yVar2.f5331a.p(this.f5340e);
                        }
                    }
                    if (this.f5344i) {
                        break;
                    }
                }
            }
        } while (this.f5344i);
        this.f5343h = false;
    }

    public final void c(A a7) {
        Object obj;
        a("observeForever");
        y yVar = new y(this, a7);
        C3224f c3224f = this.f5338b;
        C3221c c3221cA = c3224f.a(a7);
        if (c3221cA != null) {
            obj = c3221cA.F;
        } else {
            C3221c c3221c = new C3221c(a7, yVar);
            c3224f.f19989H++;
            C3221c c3221c2 = c3224f.F;
            if (c3221c2 == null) {
                c3224f.E = c3221c;
                c3224f.F = c3221c;
            } else {
                c3221c2.f19985G = c3221c;
                c3221c.f19986H = c3221c2;
                c3224f.F = c3221c;
            }
            obj = null;
        }
        if (((y) obj) != null) {
            return;
        }
        yVar.a(true);
    }

    public void d(Object obj) {
        boolean z2;
        synchronized (this.f5337a) {
            z2 = this.f5341f == f5334k;
            this.f5341f = obj;
        }
        if (z2) {
            C3204a c3204aM0 = C3204a.m0();
            RunnableC0029d runnableC0029d = this.f5345j;
            C3205b c3205b = c3204aM0.f19701I;
            if (c3205b.f19704K == null) {
                synchronized (c3205b.f19702I) {
                    try {
                        if (c3205b.f19704K == null) {
                            c3205b.f19704K = C3205b.m0(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            c3205b.f19704K.post(runnableC0029d);
        }
    }

    public final void e(A a7) {
        a("removeObserver");
        y yVar = (y) this.f5338b.b(a7);
        if (yVar == null) {
            return;
        }
        yVar.a(false);
    }
}
