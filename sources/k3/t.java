package k3;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import g5.C2941c;
import i3.C2998d;
import j3.C3069e;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M3.s f19227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H3.j f19228c;
    public final d4.c d;

    public t(int i5, M3.s sVar, H3.j jVar, d4.c cVar) {
        super(i5);
        this.f19228c = jVar;
        this.f19227b = sVar;
        this.d = cVar;
        if (i5 == 2 && sVar.f2771c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // k3.o
    public final C2998d[] a(j jVar) {
        return (C2998d[]) this.f19227b.d;
    }

    @Override // k3.o
    public final boolean b(j jVar) {
        return this.f19227b.f2771c;
    }

    @Override // k3.o
    public final int c(j jVar) {
        return this.f19227b.f2770b;
    }

    @Override // k3.o
    public final void d(Status status) {
        this.d.getClass();
        this.f19228c.c(status.f6011G != null ? new I3.a(status) : new C3069e(status));
    }

    @Override // k3.o
    public final void e(Exception exc) {
        this.f19228c.c(exc);
    }

    @Override // k3.o
    public final void f(C2941c c2941c, boolean z2) {
        Boolean boolValueOf = Boolean.valueOf(z2);
        Map map = (Map) c2941c.f17648G;
        H3.j jVar = this.f19228c;
        map.put(jVar, boolValueOf);
        jVar.f2112a.k(new C2941c(c2941c, jVar));
    }

    @Override // k3.o
    public final void g(j jVar) throws DeadObjectException {
        H3.j jVar2 = this.f19228c;
        try {
            M3.s sVar = this.f19227b;
            ((f) ((M3.s) sVar.f2772e).d).accept(jVar.F, jVar2);
        } catch (DeadObjectException e6) {
            throw e6;
        } catch (RemoteException e7) {
            d(o.h(e7));
        } catch (RuntimeException e8) {
            jVar2.c(e8);
        }
    }
}
