package Z3;

import java.util.Set;
import w4.C3526a;

/* JADX INFO: loaded from: classes.dex */
public final class q implements w4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w4.c f4645b;

    public q(Set set, w4.c cVar) {
        this.f4644a = set;
        this.f4645b = cVar;
    }

    @Override // w4.c
    public final void a(C3526a c3526a) {
        if (this.f4644a.contains(U3.b.class)) {
            this.f4645b.a(c3526a);
            return;
        }
        throw new C5.e(5, "Attempting to publish an undeclared event " + c3526a + ".");
    }
}
