package t5;

import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public P5.p f21718I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f21719J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ String f21720K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ J f21721L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ P5.p f21722M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, J j6, P5.p pVar, F5.d dVar) {
        super(2, dVar);
        this.f21720K = str;
        this.f21721L = j6;
        this.f21722M = pVar;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((r) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new r(this.f21720K, this.f21721L, this.f21722M, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        P5.p pVar;
        int i5 = this.f21719J;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVarC0 = AbstractC2730n0.C0(this.f21720K);
            J j6 = this.f21721L;
            Context context = j6.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            C2725l c2725l = new C2725l(((V.d) K.a(context)).f4129a.getData(), eVarC0, j6, 29);
            pVar = this.f21722M;
            this.f21718I = pVar;
            this.f21719J = 1;
            obj = b6.A.e(c2725l, this);
            G5.a aVar = G5.a.E;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = this.f21718I;
            AbstractC3360b.b0(obj);
        }
        pVar.E = obj;
        return C5.l.f620a;
    }
}
