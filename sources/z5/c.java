package Z5;

import A0.M;
import F5.i;
import P5.h;
import Y5.C0378e;
import Y5.C0381h;
import Y5.C0391s;
import Y5.D;
import Y5.InterfaceC0398z;
import Y5.T;
import Y5.r;
import android.os.Handler;
import android.os.Looper;
import d6.o;
import f6.e;
import java.util.concurrent.CancellationException;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class c extends r implements InterfaceC0398z {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Handler f4658G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f4659H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f4660I;

    public c(Handler handler, boolean z2) {
        this.f4658G = handler;
        this.f4659H = z2;
        this.f4660I = z2 ? this : new c(handler, true);
    }

    @Override // Y5.InterfaceC0398z
    public final void c(long j6, C0381h c0381h) {
        M m7 = new M(18, c0381h, this);
        if (j6 > 4611686018427387903L) {
            j6 = 4611686018427387903L;
        }
        if (!this.f4658G.postDelayed(m7, j6)) {
            u(c0381h.f4569I, m7);
            return;
        }
        R4.a aVar = new R4.a(1, this, m7);
        c0381h.getClass();
        c0381h.u(new C0378e(1, aVar));
    }

    @Override // Y5.r
    public final void e(i iVar, Runnable runnable) {
        if (this.f4658G.post(runnable)) {
            return;
        }
        u(iVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f4658G == this.f4658G && cVar.f4659H == this.f4659H;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f4658G) ^ (this.f4659H ? 1231 : 1237);
    }

    @Override // Y5.r
    public final boolean s(i iVar) {
        return (this.f4659H && h.a(Looper.myLooper(), this.f4658G.getLooper())) ? false : true;
    }

    @Override // Y5.r
    public final String toString() {
        c cVar;
        String str;
        e eVar = D.f4531a;
        c cVar2 = o.f17129a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f4660I;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f4658G.toString();
        return this.f4659H ? t.f(string, ".immediate") : string;
    }

    public final void u(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        T t7 = (T) iVar.l(C0391s.F);
        if (t7 != null) {
            t7.b(cancellationException);
        }
        e eVar = D.f4531a;
        f6.d.f17453G.e(iVar, runnable);
    }
}
