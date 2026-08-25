package w1;

import C5.l;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import android.net.Uri;
import android.view.InputEvent;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: w1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3517b extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22348I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3519d f22349J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Uri f22350K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ InputEvent f22351L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3517b(C3519d c3519d, Uri uri, InputEvent inputEvent, F5.d dVar) {
        super(2, dVar);
        this.f22349J = c3519d;
        this.f22350K = uri;
        this.f22351L = inputEvent;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3517b) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3517b(this.f22349J, this.f22350K, this.f22351L, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f22348I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            y1.d dVar = this.f22349J.f22355a;
            this.f22348I = 1;
            Object objE = dVar.e(this.f22350K, this.f22351L, this);
            G5.a aVar = G5.a.E;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3360b.b0(obj);
        }
        return l.f620a;
    }
}
