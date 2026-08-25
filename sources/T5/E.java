package t5;

import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import android.content.Context;
import e0.AbstractC2834h;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class E extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21659I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f21660J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J f21661K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ double f21662L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(String str, J j6, double d, F5.d dVar) {
        super(2, dVar);
        this.f21660J = str;
        this.f21661K = j6;
        this.f21662L = d;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((E) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new E(this.f21660J, this.f21661K, this.f21662L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21659I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVar = new V.e(this.f21660J);
            Context context = this.f21661K.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            InterfaceC0320i interfaceC0320iA = K.a(context);
            D d = new D(eVar, this.f21662L, null);
            this.f21659I = 1;
            Object objW = AbstractC2834h.w(interfaceC0320iA, d, this);
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
