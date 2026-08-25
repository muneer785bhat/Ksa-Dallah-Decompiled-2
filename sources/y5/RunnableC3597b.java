package y5;

import y0.C3558c;

/* JADX INFO: renamed from: y5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3597b implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ RunnableC3597b(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                C3599d c3599d = (C3599d) this.F;
                if (!c3599d.f22787j) {
                    while (true) {
                        C3598c c3598c = (C3598c) c3599d.f22782e.poll();
                        if (c3598c == null) {
                            c3599d.f22784g.postDelayed(c3599d.f22785h, c3599d.f22788k);
                            break;
                        } else {
                            Long l6 = (Long) P5.s.a(c3599d.f22783f).remove(c3598c);
                            if (l6 != null) {
                                c3599d.f22781c.remove(l6);
                                c3599d.d.remove(l6);
                                g1.i iVar = c3599d.f22779a;
                                long jLongValue = l6.longValue();
                                new h2.g(((C3601f) iVar.E).f22790a, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", (e5.l) C3601f.f22789b.getValue(), (Object) null, 9).j(q6.b.D(l6), new k5.c(23, new x4.h(jLongValue, 1)));
                            }
                        }
                    }
                }
                break;
            default:
                ((C3558c) this.F).y();
                break;
        }
    }
}
