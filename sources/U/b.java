package U;

import P2.m;
import R.C0316e;
import R.InterfaceC0314c;
import R.N;
import R.Q;
import R.S;
import Y5.InterfaceC0392t;
import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P1.j f3996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O5.l f3997c;
    public final InterfaceC0392t d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile V.d f3999f;

    public b(String str, P1.j jVar, O5.l lVar, InterfaceC0392t interfaceC0392t) {
        P5.h.e(str, "name");
        this.f3995a = str;
        this.f3996b = jVar;
        this.f3997c = lVar;
        this.d = interfaceC0392t;
        this.f3998e = new Object();
    }

    public final V.d a(Context context, U5.c cVar) {
        V.d dVar;
        P5.h.e(context, "thisRef");
        P5.h.e(cVar, "property");
        V.d dVar2 = this.f3999f;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (this.f3998e) {
            try {
                if (this.f3999f == null) {
                    Context applicationContext = context.getApplicationContext();
                    InterfaceC0314c mVar = this.f3996b;
                    O5.l lVar = this.f3997c;
                    P5.h.d(applicationContext, "applicationContext");
                    List list = (List) lVar.a(applicationContext);
                    InterfaceC0392t interfaceC0392t = this.d;
                    T.a aVar = new T.a(1, applicationContext, this);
                    P5.h.e(list, "migrations");
                    S s7 = new S(V.h.f4132a, Q.F, new Q1.a(4, aVar));
                    if (mVar == null) {
                        mVar = new m();
                    }
                    this.f3999f = new V.d(new V.d(new N(s7, q6.b.D(new C0316e(list, null)), mVar, interfaceC0392t)));
                }
                dVar = this.f3999f;
                P5.h.b(dVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }
}
