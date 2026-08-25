package t5;

import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.AbstractC2834h;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21670I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f21671J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J f21672K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ long f21673L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(String str, J j6, long j7, F5.d dVar) {
        super(2, dVar);
        this.f21671J = str;
        this.f21672K = j6;
        this.f21673L = j7;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((H) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new H(this.f21671J, this.f21672K, this.f21673L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21670I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVarK0 = AbstractC2730n0.k0(this.f21671J);
            Context context = this.f21672K.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            InterfaceC0320i interfaceC0320iA = K.a(context);
            G g7 = new G(eVarK0, this.f21673L, null);
            this.f21670I = 1;
            Object objW = AbstractC2834h.w(interfaceC0320iA, g7, this);
            G5.a aVar = G5.a.E;
            if (objW == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return C5.l.f620a;
    }
}
