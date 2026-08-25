package E0;

import A0.k0;
import C1.RunnableC0029d;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import g0.ThreadFactoryC2920w;
import java.io.IOException;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class o implements p {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final i f1636H = new i(0, -9223372036854775807L, false);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final i f1637I = new i(2, -9223372036854775807L, false);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final i f1638J = new i(3, -9223372036854775807L, false);
    public final F0.a E;
    public k F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public IOException f1639G;

    /* JADX WARN: Illegal instructions before constructor call */
    public o(String str) {
        String strQ = q0.t.q("ExoPlayer:Loader:", str);
        String str2 = AbstractC2922y.f17540a;
        this(new F0.a(Executors.newSingleThreadExecutor(new ThreadFactoryC2920w(strQ)), new k0(3), 0));
    }

    public final void a() {
        k kVar = this.F;
        kVar.getClass();
        kVar.a(false);
    }

    @Override // E0.p
    public final void b() {
        IOException iOException = this.f1639G;
        if (iOException != null) {
            throw iOException;
        }
        k kVar = this.F;
        if (kVar != null) {
            int i5 = kVar.E;
            IOException iOException2 = kVar.f1630I;
            if (iOException2 != null && kVar.f1631J > i5) {
                throw iOException2;
            }
        }
    }

    public final boolean c() {
        return this.f1639G != null;
    }

    public final boolean d() {
        return this.F != null;
    }

    public final void e(m mVar) {
        k kVar = this.F;
        if (kVar != null) {
            kVar.a(true);
        }
        F0.a aVar = this.E;
        if (mVar != null) {
            aVar.execute(new RunnableC0029d(12, mVar));
        }
        ((k0) aVar.f1676G).accept(aVar.F);
    }

    public final void f(l lVar, j jVar, int i5) {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        this.f1639G = null;
        k kVar = new k(this, looperMyLooper, lVar, jVar, i5, SystemClock.elapsedRealtime());
        AbstractC2730n0.D(this.F == null);
        this.F = kVar;
        kVar.b();
    }

    public o(F0.a aVar) {
        this.E = aVar;
    }
}
