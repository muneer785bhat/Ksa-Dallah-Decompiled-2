package t5;

import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class p extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P5.p f21710I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f21711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ J f21713L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ P5.p f21714M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str, J j6, P5.p pVar, F5.d dVar) {
        super(2, dVar);
        this.f21712K = str;
        this.f21713L = j6;
        this.f21714M = pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((p) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new p(this.f21712K, this.f21713L, this.f21714M, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        P5.p pVar;
        int i5 = this.f21711J;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVarE = AbstractC2730n0.e(this.f21712K);
            Context context = this.f21713L.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            o oVar = new o(((V.d) K.a(context)).f4129a.getData(), eVarE, 0);
            pVar = this.f21714M;
            this.f21710I = pVar;
            this.f21711J = 1;
            obj = b6.A.e(oVar, this);
            G5.a aVar = G5.a.E;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = this.f21710I;
            AbstractC3360b.b0(obj);
        }
        pVar.E = obj;
        return C5.l.f620a;
    }
}
