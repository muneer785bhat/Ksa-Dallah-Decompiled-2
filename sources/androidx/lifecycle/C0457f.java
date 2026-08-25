package androidx.lifecycle;

import D3.P0;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0457f implements r {
    public final /* synthetic */ int E = 1;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f5312G;

    public C0457f(DefaultLifecycleObserver defaultLifecycleObserver, r rVar) {
        P5.h.e(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.F = defaultLifecycleObserver;
        this.f5312G = rVar;
    }

    @Override // androidx.lifecycle.r
    public final void c(InterfaceC0470t interfaceC0470t, EnumC0464m enumC0464m) {
        switch (this.E) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) this.F;
                switch (AbstractC0456e.f5311a[enumC0464m.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.b(interfaceC0470t);
                        break;
                    case 2:
                        defaultLifecycleObserver.j(interfaceC0470t);
                        break;
                    case 3:
                        defaultLifecycleObserver.a(interfaceC0470t);
                        break;
                    case 4:
                        defaultLifecycleObserver.e(interfaceC0470t);
                        break;
                    case 5:
                        defaultLifecycleObserver.f(interfaceC0470t);
                        break;
                    case 6:
                        defaultLifecycleObserver.h(interfaceC0470t);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new C5.e();
                }
                r rVar = (r) this.f5312G;
                if (rVar != null) {
                    rVar.c(interfaceC0470t, enumC0464m);
                    return;
                }
                return;
            case 1:
                if (enumC0464m == EnumC0464m.ON_START) {
                    ((AbstractC0466o) this.F).b(this);
                    ((P0) this.f5312G).w();
                    return;
                }
                return;
            default:
                HashMap map = ((C0453b) this.f5312G).f5304a;
                List list = (List) map.get(enumC0464m);
                Object obj = this.F;
                C0453b.a(list, interfaceC0470t, enumC0464m, obj);
                C0453b.a((List) map.get(EnumC0464m.ON_ANY), interfaceC0470t, enumC0464m, obj);
                return;
        }
    }

    public C0457f(InterfaceC0469s interfaceC0469s) {
        this.F = interfaceC0469s;
        C0455d c0455d = C0455d.f5308c;
        Class<?> cls = interfaceC0469s.getClass();
        C0453b c0453b = (C0453b) c0455d.f5309a.get(cls);
        this.f5312G = c0453b == null ? c0455d.a(cls, null) : c0453b;
    }

    public C0457f(P0 p02, AbstractC0466o abstractC0466o) {
        this.F = abstractC0466o;
        this.f5312G = p02;
    }
}
