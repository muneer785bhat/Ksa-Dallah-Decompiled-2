package G0;

import com.google.android.gms.internal.measurement.C2577m3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.firebase.analytics.FirebaseAnalytics;
import f4.C2882o;
import f4.C2888u;
import f4.C2890w;
import g0.AbstractC2922y;
import k0.C3098A;
import k0.SurfaceHolderCallbackC3126v;
import l0.C3175a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1852G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1853H;

    public /* synthetic */ G(H h7, Object obj, long j6) {
        this.E = 0;
        this.f1852G = h7;
        this.f1853H = obj;
        this.F = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        Object obj = this.f1853H;
        long j6 = this.F;
        Object obj2 = this.f1852G;
        switch (i5) {
            case 0:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = ((H) obj2).f1855b;
                String str = AbstractC2922y.f17540a;
                C3098A c3098a = surfaceHolderCallbackC3126v.E;
                l0.d dVar = c3098a.f18852W;
                C3175a c3175aK = dVar.K();
                dVar.L(c3175aK, 26, new Z3.a(c3175aK, obj, j6));
                if (c3098a.f18877w0 == obj) {
                    c3098a.Q.e(26, new b1.d(14));
                    return;
                }
                return;
            case 1:
                String str2 = (String) obj;
                C2882o c2882o = ((C2888u) obj2).f17408h;
                C2890w c2890w = c2882o.f17388n;
                if (c2890w == null || !c2890w.f17426e.get()) {
                    ((h4.d) c2882o.f17383i.F).g(str2, j6);
                    return;
                }
                return;
            default:
                H3.j jVar = (H3.j) obj;
                try {
                    FirebaseAnalytics firebaseAnalytics = ((j5.j) obj2).E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                    c2675x3.getClass();
                    c2675x3.a(new C2577m3(c2675x3, j6));
                    jVar.b(null);
                    return;
                } catch (Exception e6) {
                    jVar.a(e6);
                    return;
                }
        }
    }

    public /* synthetic */ G(Object obj, long j6, Object obj2, int i5) {
        this.E = i5;
        this.f1852G = obj;
        this.F = j6;
        this.f1853H = obj2;
    }
}
