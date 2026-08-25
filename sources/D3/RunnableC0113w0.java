package D3;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: D3.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0113w0 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f1524G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ long f1525H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f1526I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f1527J;

    public /* synthetic */ RunnableC0113w0(Object obj, String str, String str2, Object obj2, long j6, int i5) {
        this.E = i5;
        this.F = str;
        this.f1524G = str2;
        this.f1526I = obj2;
        this.f1525H = j6;
        this.f1527J = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                String str = (String) this.f1524G;
                C0 c0 = (C0) this.f1527J;
                String str2 = (String) this.F;
                if (str2 != null) {
                    C0073i1 c0073i1 = new C0073i1(this.f1525H, (String) this.f1526I, str2);
                    S1 s12 = c0.E;
                    s12.d().B();
                    String str3 = s12.f1111k0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    s12.f1111k0 = str;
                    s12.f1110j0 = c0073i1;
                } else {
                    S1 s13 = c0.E;
                    s13.d().B();
                    String str4 = s13.f1111k0;
                    if (str4 == null || str4.equals(str)) {
                        s13.f1111k0 = str;
                        s13.f1110j0 = null;
                    }
                }
                break;
            case 1:
                C0049a1 c0049a1 = (C0049a1) this.f1527J;
                String str5 = (String) this.F;
                String str6 = (String) this.f1524G;
                c0049a1.M(this.f1525H, this.f1526I, str5, str6);
                break;
            default:
                Bundle bundle = (Bundle) this.F;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                C0085m1 c0085m1 = (C0085m1) this.f1527J;
                Z1 z12 = ((C0104t0) c0085m1.E).f1495M;
                C0104t0.j(z12);
                c0085m1.H((C0073i1) this.f1524G, (C0073i1) this.f1526I, this.f1525H, true, z12.L("screen_view", bundle, null, false));
                break;
        }
    }

    public RunnableC0113w0(C0085m1 c0085m1, Bundle bundle, C0073i1 c0073i1, C0073i1 c0073i12, long j6) {
        this.E = 2;
        this.F = bundle;
        this.f1524G = c0073i1;
        this.f1526I = c0073i12;
        this.f1525H = j6;
        Objects.requireNonNull(c0085m1);
        this.f1527J = c0085m1;
    }
}
