package j5;

import H3.s;
import com.google.android.gms.internal.measurement.C2568l3;
import com.google.android.gms.internal.measurement.C2586n3;
import com.google.android.gms.internal.measurement.C2675x3;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ H3.j F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ j f18710G;

    public /* synthetic */ h(H3.j jVar, j jVar2, int i5) {
        this.E = i5;
        this.F = jVar;
        this.f18710G = jVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s sVarQ;
        s sVarQ2;
        switch (this.E) {
            case 0:
                H3.j jVar = this.F;
                try {
                    FirebaseAnalytics firebaseAnalytics = this.f18710G.E;
                    if (firebaseAnalytics == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    try {
                        sVarQ = AbstractC2730n0.i(new V3.d(firebaseAnalytics, 1), firebaseAnalytics.b());
                        break;
                    } catch (RuntimeException e6) {
                        C2675x3 c2675x3 = firebaseAnalytics.f16728a;
                        c2675x3.getClass();
                        c2675x3.a(new C2586n3(c2675x3, "Failed to schedule task for getSessionId", (Object) null));
                        sVarQ = AbstractC2730n0.Q(e6);
                    }
                    jVar.b(AbstractC2730n0.a(sVarQ));
                    return;
                } catch (Exception e7) {
                    jVar.a(e7);
                    return;
                }
            case 1:
                H3.j jVar2 = this.F;
                try {
                    FirebaseAnalytics firebaseAnalytics2 = this.f18710G.E;
                    if (firebaseAnalytics2 == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    try {
                        sVarQ2 = AbstractC2730n0.i(new V3.d(firebaseAnalytics2, 0), firebaseAnalytics2.b());
                        break;
                    } catch (RuntimeException e8) {
                        C2675x3 c2675x32 = firebaseAnalytics2.f16728a;
                        c2675x32.getClass();
                        c2675x32.a(new C2586n3(c2675x32, "Failed to schedule task for getAppInstanceId", (Object) null));
                        sVarQ2 = AbstractC2730n0.Q(e8);
                    }
                    jVar2.b(AbstractC2730n0.a(sVarQ2));
                    return;
                } catch (Exception e9) {
                    jVar2.a(e9);
                    return;
                }
            default:
                j jVar3 = this.f18710G;
                H3.j jVar4 = this.F;
                try {
                    FirebaseAnalytics firebaseAnalytics3 = jVar3.E;
                    if (firebaseAnalytics3 == null) {
                        P5.h.h("analytics");
                        throw null;
                    }
                    C2675x3 c2675x33 = firebaseAnalytics3.f16728a;
                    c2675x33.getClass();
                    c2675x33.a(new C2568l3(c2675x33));
                    jVar4.b(null);
                    return;
                } catch (Exception e10) {
                    jVar4.a(e10);
                    return;
                }
        }
    }

    public /* synthetic */ h(j jVar, H3.j jVar2) {
        this.E = 2;
        this.f18710G = jVar;
        this.F = jVar2;
    }
}
