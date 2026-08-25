package e0;

import A0.M;
import F4.E;
import G0.H;
import T4.t;
import android.os.Looper;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import g0.C2918u;
import java.util.Arrays;
import k0.AbstractC3106a;
import k0.C3104G;
import k0.C3124t;
import k0.SurfaceHolderCallbackC3126v;

/* JADX INFO: renamed from: e0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2831e implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f17156G;

    public /* synthetic */ RunnableC2831e(Object obj, int i5, int i7) {
        this.E = i7;
        this.f17156G = obj;
        this.F = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        int i7 = this.F;
        Object obj = this.f17156G;
        switch (i5) {
            case 0:
                ((C2832f) obj).f17158b.onAudioFocusChange(i7);
                break;
            case 1:
                t tVar = (t) ((io.flutter.plugin.platform.d) obj).f18389b.f14577H;
                if ((i7 & 4) != 0) {
                    ((E) tVar.F).n("SystemChrome.systemUIChange", Arrays.asList(Boolean.FALSE), null);
                } else {
                    ((E) tVar.F).n("SystemChrome.systemUIChange", Arrays.asList(Boolean.TRUE), null);
                }
                break;
            case 2:
                C3104G c3104g = (C3104G) obj;
                l0.d dVar = c3104g.f18924b0;
                int i8 = ((AbstractC3106a) c3104g.E[i7].f13153e).F;
                dVar.L(dVar.K(), 1033, new b1.d(29));
                break;
            default:
                SurfaceHolderCallbackC3126v surfaceHolderCallbackC3126v = ((H) obj).f1855b;
                String str = AbstractC2922y.f17540a;
                C0592Dl c0592Dl = surfaceHolderCallbackC3126v.E.f18861g0;
                C3124t c3124t = new C3124t(i7);
                c0592Dl.getClass();
                AbstractC2730n0.D(Looper.myLooper() == ((C2918u) c0592Dl.f6869c).f17535a.getLooper());
                c0592Dl.f6867a++;
                c0592Dl.t(new M(25, c0592Dl, c3124t));
                c0592Dl.y(Integer.valueOf(i7));
                break;
        }
    }

    public /* synthetic */ RunnableC2831e(C3104G c3104g, int i5, boolean z2) {
        this.E = 2;
        this.f17156G = c3104g;
        this.F = i5;
    }
}
