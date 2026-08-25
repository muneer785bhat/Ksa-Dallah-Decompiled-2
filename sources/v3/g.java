package v3;

import H3.s;
import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e3.InterfaceC2845a;
import g5.C2941c;
import i3.C2998d;
import i3.C3000f;
import j3.AbstractC3073i;
import j3.C3068d;
import j3.C3069e;
import j3.C3072h;
import j3.InterfaceC3066b;
import t3.h;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC3073i implements InterfaceC2845a {
    public static final C2941c Q = new C2941c("AppSet.API", new E3.b(5), new C3068d());

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Context f22090O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C3000f f22091P;

    public g(Context context, C3000f c3000f) {
        super(context, Q, InterfaceC3066b.f18686a, C3072h.f18691c);
        this.f22090O = context;
        this.f22091P = c3000f;
    }

    @Override // e3.InterfaceC2845a
    public final s i() {
        if (this.f22091P.c(this.f22090O, 212800000) != 0) {
            return AbstractC2730n0.Q(new C3069e(new Status(17, null, null, null)));
        }
        M3.s sVarB = M3.s.b();
        sVarB.f2772e = new C2998d[]{e3.d.f17202a};
        sVarB.d = new h(7, this);
        sVarB.f2771c = false;
        sVarB.f2770b = 27601;
        return b(0, sVarB.a());
    }
}
