package D3;

import N2.InterfaceC0263x0;
import com.google.android.gms.internal.ads.AbstractC1114cu;
import com.google.android.gms.internal.ads.BinderC1051bk;
import com.google.android.gms.internal.ads.C1088cL;
import com.google.android.gms.internal.ads.C1109cp;
import com.google.android.gms.internal.ads.C1228f0;
import com.google.android.gms.internal.ads.C1790pO;
import com.google.android.gms.internal.ads.C2005tO;
import com.google.android.gms.internal.ads.C2191wv;
import com.google.android.gms.internal.ads.C4;
import com.google.android.gms.internal.ads.GN;
import com.google.android.gms.internal.ads.Wx;
import com.google.android.gms.internal.measurement.A6;
import com.google.android.gms.internal.measurement.RunnableC2660v6;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: D3.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0082l1 implements Runnable {
    public final /* synthetic */ int E = 0;
    public final /* synthetic */ long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1402G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1403H;

    public /* synthetic */ RunnableC0082l1(C1228f0 c1228f0, Object obj, long j6) {
        this.f1402G = c1228f0;
        this.f1403H = obj;
        this.F = j6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        long j6 = this.F;
        Object obj = this.f1403H;
        Object obj2 = this.f1402G;
        switch (i5) {
            case 0:
                C0085m1 c0085m1 = (C0085m1) obj;
                c0085m1.K((C0073i1) obj2, false, j6);
                c0085m1.f1416I = null;
                C0114w1 c0114w1O = ((C0104t0) c0085m1.E).o();
                c0114w1O.B();
                c0114w1O.C();
                c0114w1O.P(new S3.L(c0114w1O, (C0073i1) null));
                break;
            case 1:
                String str = AbstractC1114cu.f11757a;
                GN gn = ((C1228f0) obj2).f12123b.E;
                C2005tO c2005tO = gn.f7287W;
                C1790pO c1790pOZ = c2005tO.z();
                c2005tO.u(c1790pOZ, 26, new Wx(c1790pOZ, obj, j6));
                if (gn.f7308s0 == obj) {
                    C1109cp c1109cp = gn.f7283R;
                    c1109cp.i(26, C1088cL.f11655G);
                    c1109cp.j();
                }
                break;
            case 2:
                C4 c42 = (C4) obj;
                c42.E.a((String) obj2, j6);
                c42.E.b(c42.toString());
                break;
            case 3:
                C2191wv c2191wv = (C2191wv) obj;
                if (c2191wv.f15188q != null) {
                    InterfaceC0263x0 interfaceC0263x0 = (InterfaceC0263x0) obj2;
                    String str2 = interfaceC0263x0 instanceof BinderC1051bk ? ((BinderC1051bk) interfaceC0263x0).f11557H : null;
                    c2191wv.f15188q.l("paa", "pano_ts", this.F, c2191wv.s(), c2191wv.t(), str2, c2191wv.f15190s, c2191wv.g());
                }
                break;
            default:
                ((RunnableC2660v6) obj2).run();
                TimeUnit timeUnit = TimeUnit.MINUTES;
                S3.Z z2 = (S3.Z) ((S3.W) obj);
                z2.getClass();
                S3.e0 e0Var = new S3.e0(Executors.callable(this, null));
                S3.X x6 = new S3.X(e0Var, z2.F.schedule(e0Var, j6, timeUnit));
                x6.b(new RunnableC2660v6(1, x6), S3.E.E);
                break;
        }
    }

    public RunnableC0082l1(C0085m1 c0085m1, C0073i1 c0073i1, long j6) {
        this.f1402G = c0073i1;
        this.F = j6;
        Objects.requireNonNull(c0085m1);
        this.f1403H = c0085m1;
    }

    public RunnableC0082l1(C4 c42, String str, long j6) {
        this.f1402G = str;
        this.F = j6;
        this.f1403H = c42;
    }

    public RunnableC0082l1(C2191wv c2191wv, long j6, InterfaceC0263x0 interfaceC0263x0) {
        this.F = j6;
        this.f1402G = interfaceC0263x0;
        Objects.requireNonNull(c2191wv);
        this.f1403H = c2191wv;
    }

    public RunnableC0082l1(A6 a62, RunnableC2660v6 runnableC2660v6, S3.W w6, long j6) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.f1402G = runnableC2660v6;
        this.f1403H = w6;
        this.F = j6;
    }
}
