package w1;

import C5.l;
import H5.i;
import O5.p;
import Y5.InterfaceC0392t;
import android.net.Uri;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: w1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3518c extends i implements p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f22352I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C3519d f22353J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ Uri f22354K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3518c(C3519d c3519d, Uri uri, F5.d dVar) {
        super(2, dVar);
        this.f22353J = c3519d;
        this.f22354K = uri;
    }

    @Override // O5.p
    public final Object h(Object obj, Object obj2) {
        return ((C3518c) i((F5.d) obj2, (InterfaceC0392t) obj)).l(l.f620a);
    }

    @Override // H5.a
    public final F5.d i(F5.d dVar, Object obj) {
        return new C3518c(this.f22353J, this.f22354K, dVar);
    }

    @Override // H5.a
    public final Object l(Object obj) {
        int i5 = this.f22352I;
        if (i5 == 0) {
            AbstractC3360b.b0(obj);
            y1.d dVar = this.f22353J.f22355a;
            this.f22352I = 1;
            Object objI = dVar.i(this.f22354K, this);
            G5.a aVar = G5.a.E;
            if (objI == aVar) {
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
