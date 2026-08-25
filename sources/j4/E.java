package J4;

import android.content.Context;
import android.os.Process;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5.j f2378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2379c;
    public final C5.j d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C5.j f2380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2381f;

    public E(Context context, n0 n0Var) {
        P5.h.e(context, "appContext");
        P5.h.e(n0Var, "uuidGenerator");
        this.f2377a = context;
        final int i5 = 0;
        this.f2378b = new C5.j(new O5.a(this) { // from class: J4.D
            public final /* synthetic */ E F;

            {
                this.F = this;
            }

            @Override // O5.a
            public final Object b() {
                switch (i5) {
                    case 0:
                        return ((F) this.F.f2380e.getValue()).f2382a;
                    default:
                        return AbstractC0187v.b(this.F.f2377a);
                }
            }
        });
        this.f2379c = Process.myPid();
        this.d = new C5.j(new G1.e(1, n0Var));
        final int i7 = 1;
        this.f2380e = new C5.j(new O5.a(this) { // from class: J4.D
            public final /* synthetic */ E F;

            {
                this.F = this;
            }

            @Override // O5.a
            public final Object b() {
                switch (i7) {
                    case 0:
                        return ((F) this.F.f2380e.getValue()).f2382a;
                    default:
                        return AbstractC0187v.b(this.F.f2377a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.f2378b.getValue();
    }

    public final Map b(Map map) {
        C5.j jVar = this.d;
        if (map == null) {
            return D5.t.E0(new C5.f(a(), new C(Process.myPid(), (String) jVar.getValue())));
        }
        LinkedHashMap linkedHashMapH0 = D5.t.H0(map);
        linkedHashMapH0.put(a(), new C(Process.myPid(), (String) jVar.getValue()));
        return D5.t.G0(linkedHashMapH0);
    }
}
