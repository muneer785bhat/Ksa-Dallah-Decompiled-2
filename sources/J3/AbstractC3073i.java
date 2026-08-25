package j3;

import H3.s;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.internal.play_billing.C2725l;
import g5.C2939a;
import g5.C2941c;
import java.util.Collections;
import java.util.Set;
import k3.C3136a;
import k3.p;
import k3.t;
import l3.y;

/* JADX INFO: renamed from: j3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3073i {
    public final Context E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2939a f18694G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2941c f18695H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final InterfaceC3066b f18696I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C3136a f18697J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Looper f18698K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f18699L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final d4.c f18700M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final k3.d f18701N;

    public AbstractC3073i(Context context, C2941c c2941c, InterfaceC3066b interfaceC3066b, C3072h c3072h) {
        y.i(context, "Null context is not permitted.");
        y.i(c2941c, "Api must not be null.");
        y.i(c3072h, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        y.i(applicationContext, "The provided context did not have an application context.");
        this.E = applicationContext;
        int i5 = Build.VERSION.SDK_INT;
        String strB = (i5 < 30 || i5 < 30) ? null : A.c.b(context);
        this.F = strB;
        this.f18694G = i5 >= 31 ? new C2939a(context.getAttributionSource()) : null;
        this.f18695H = c2941c;
        this.f18696I = interfaceC3066b;
        this.f18698K = c3072h.f18693b;
        this.f18697J = new C3136a(c2941c, interfaceC3066b, strB);
        k3.d dVarD = k3.d.d(applicationContext);
        this.f18701N = dVarD;
        this.f18699L = dVarD.f19185L.getAndIncrement();
        this.f18700M = c3072h.f18692a;
        A3.a aVar = dVarD.Q;
        aVar.sendMessage(aVar.obtainMessage(7, this));
    }

    public final C2725l a() {
        C2725l c2725l = new C2725l(13, false);
        Set set = Collections.EMPTY_SET;
        if (((p.f) c2725l.f16671G) == null) {
            c2725l.f16671G = new p.f(0);
        }
        ((p.f) c2725l.f16671G).addAll(set);
        Context context = this.E;
        c2725l.f16672H = context.getClass().getName();
        c2725l.F = context.getPackageName();
        return c2725l;
    }

    public final s b(int i5, M3.s sVar) {
        H3.j jVar = new H3.j();
        k3.d dVar = this.f18701N;
        dVar.getClass();
        dVar.b(jVar, sVar.f2770b, this);
        p pVar = new p(new t(i5, sVar, jVar, this.f18700M), dVar.f19186M.get(), this);
        A3.a aVar = dVar.Q;
        aVar.sendMessage(aVar.obtainMessage(4, pVar));
        return jVar.f2112a;
    }
}
