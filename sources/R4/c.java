package R4;

import C5.h;
import C5.l;
import D3.P0;
import H5.i;
import O5.p;
import Y5.AbstractC0394v;
import Y5.InterfaceC0392t;
import Y5.r;
import android.content.Intent;
import d5.C2821h;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l.s0;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f3794I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ s0 f3795J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ a f3796K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Map f3797L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s0 s0Var, a aVar, Map map, F5.d dVar) {
        super(2, dVar);
        this.f3795J = s0Var;
        this.f3796K = aVar;
        this.f3797L = map;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((c) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new c(this.f3795J, this.f3796K, this.f3797L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        a aVar = this.f3796K;
        C2821h c2821h = (C2821h) aVar.f3791G;
        P0 p02 = (P0) aVar.F;
        int i5 = this.f3794I;
        l lVar = l.f620a;
        s0 s0Var = this.f3795J;
        try {
            if (i5 == 0) {
                AbstractC3360b.b0(obj);
                r rVar = (r) s0Var.f19425I;
                b bVar = new b(s0Var, this.f3797L, null);
                this.f3794I = 1;
                obj = AbstractC0394v.r(rVar, bVar, this);
                G5.a aVar2 = G5.a.E;
                if (obj == aVar2) {
                    return aVar2;
                }
            } else {
                if (i5 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3360b.b0(obj);
            }
            s0.a(s0Var, (Intent) obj);
            Throwable thA = h.a(lVar);
            if (thA != null) {
                e eVar = (e) p02.f1068G;
                eVar.F.set(true);
                eVar.E = null;
                c2821h.b("Share failed", thA.getMessage(), thA);
            }
            return lVar;
        } catch (CancellationException e6) {
            throw e6;
        } catch (Throwable th) {
            Object objK = AbstractC3360b.k(th);
            Throwable thA2 = h.a(objK);
            if (thA2 == null) {
            } else {
                e eVar2 = (e) p02.f1068G;
                eVar2.F.set(true);
                eVar2.E = null;
                c2821h.b("Share failed", thA2.getMessage(), thA2);
            }
            return lVar;
        }
    }
}
