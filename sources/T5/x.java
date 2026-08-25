package t5;

import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class x extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P5.p f21745I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f21746J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21747K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ J f21748L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ P5.p f21749M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, J j6, P5.p pVar, F5.d dVar) {
        super(2, dVar);
        this.f21747K = str;
        this.f21748L = j6;
        this.f21749M = pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((x) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new x(this.f21747K, this.f21748L, this.f21749M, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        P5.p pVar;
        int i5 = this.f21746J;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVarC0 = AbstractC2730n0.C0(this.f21747K);
            Context context = this.f21748L.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            o oVar = new o(((V.d) K.a(context)).f4129a.getData(), eVarC0, 2);
            pVar = this.f21749M;
            this.f21745I = pVar;
            this.f21746J = 1;
            obj = b6.A.e(oVar, this);
            G5.a aVar = G5.a.E;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = this.f21745I;
            AbstractC3360b.b0(obj);
        }
        pVar.E = obj;
        return C5.l.f620a;
    }
}
