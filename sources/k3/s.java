package k3;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.C2492d0;
import com.google.android.gms.internal.measurement.W4;
import g5.C2941c;
import i3.C2998d;
import j3.C3069e;
import j3.InterfaceC3067c;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class s extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H3.j f19225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19226c;
    public final Object d;

    public s(int i5, H3.j jVar) {
        super(i5);
        this.f19225b = jVar;
    }

    @Override // k3.o
    public final C2998d[] a(j jVar) {
        switch (this.f19226c) {
            case 0:
                return (C2998d[]) ((q) this.d).f19216a.f704G;
            default:
                q qVar = (q) jVar.f19197J.get((e) this.d);
                if (qVar == null) {
                    return null;
                }
                return (C2998d[]) qVar.f19216a.f704G;
        }
    }

    @Override // k3.o
    public final boolean b(j jVar) {
        switch (this.f19226c) {
            case 0:
                return ((q) this.d).f19216a.E;
            default:
                q qVar = (q) jVar.f19197J.get((e) this.d);
                return qVar != null && qVar.f19216a.E;
        }
    }

    @Override // k3.o
    public final int c(j jVar) {
        switch (this.f19226c) {
            case 0:
                return 0;
            default:
                return ((q) jVar.f19197J.get((e) this.d)) != null ? 0 : -1;
        }
    }

    @Override // k3.o
    public final void d(Status status) {
        this.f19225b.c(new C3069e(status));
    }

    @Override // k3.o
    public final void e(Exception exc) {
        this.f19225b.c(exc);
    }

    @Override // k3.o
    public final /* bridge */ /* synthetic */ void f(C2941c c2941c, boolean z2) {
        int i5 = this.f19226c;
    }

    @Override // k3.o
    public final void g(j jVar) throws DeadObjectException {
        try {
            k(jVar);
        } catch (DeadObjectException e6) {
            d(o.h(e6));
            throw e6;
        } catch (RemoteException e7) {
            d(o.h(e7));
        } catch (RuntimeException e8) {
            this.f19225b.c(e8);
        }
    }

    public final void k(j jVar) {
        switch (this.f19226c) {
            case 0:
                q qVar = (q) this.d;
                D0.o oVar = qVar.f19216a;
                ((C3468e) ((F4.u) oVar.f705H).f1810b).accept(jVar.F, this.f19225b);
                e eVar = (e) ((i3.i) oVar.F).F;
                if (eVar != null) {
                    jVar.f19197J.put(eVar, qVar);
                }
                break;
            default:
                q qVar2 = (q) jVar.f19197J.remove((e) this.d);
                if (qVar2 == null) {
                    this.f19225b.d(Boolean.FALSE);
                } else {
                    InterfaceC3067c interfaceC3067c = jVar.F;
                    ((C2492d0) ((F4.u) qVar2.f19217b.E).f1811c).getClass();
                    int i5 = W4.f16170O;
                    ((i3.i) qVar2.f19216a.F).F = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(e eVar, H3.j jVar) {
        this(4, jVar);
        this.f19226c = 1;
        this.d = eVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(q qVar, H3.j jVar) {
        this(3, jVar);
        this.f19226c = 0;
        this.d = qVar;
    }

    private final /* bridge */ /* synthetic */ void i(C2941c c2941c, boolean z2) {
    }

    private final /* bridge */ /* synthetic */ void j(C2941c c2941c, boolean z2) {
    }
}
