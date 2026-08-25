package t5;

import R.InterfaceC0320i;
import Y5.InterfaceC0392t;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e0.AbstractC2834h;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: t5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3399B extends H5.i implements O5.p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21648I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ String f21649J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ J f21650K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ boolean f21651L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3399B(String str, J j6, boolean z2, F5.d dVar) {
        super(2, dVar);
        this.f21649J = str;
        this.f21650K = j6;
        this.f21651L = z2;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3399B) i((F5.d) obj2, (InterfaceC0392t) obj)).l(C5.l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3399B(this.f21649J, this.f21650K, this.f21651L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f21648I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            V.e eVarE = AbstractC2730n0.e(this.f21649J);
            Context context = this.f21650K.E;
            if (context == null) {
                P5.h.h("context");
                throw null;
            }
            InterfaceC0320i interfaceC0320iA = K.a(context);
            C3398A c3398a = new C3398A(eVarE, this.f21651L, null);
            this.f21648I = 1;
            Object objW = AbstractC2834h.w(interfaceC0320iA, c3398a, this);
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
