package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import m.C3204a;
import n.C3219a;
import n.C3221c;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0472v extends AbstractC0466o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3219a f5322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0465n f5323c;
    public final WeakReference d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f5327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b6.z f5328i;

    public C0472v(InterfaceC0470t interfaceC0470t) {
        new AtomicReference(null);
        this.f5321a = true;
        this.f5322b = new C3219a();
        EnumC0465n enumC0465n = EnumC0465n.F;
        this.f5323c = enumC0465n;
        this.f5327h = new ArrayList();
        this.d = new WeakReference(interfaceC0470t);
        this.f5328i = new b6.z(enumC0465n);
    }

    @Override // androidx.lifecycle.AbstractC0466o
    public final void a(InterfaceC0469s interfaceC0469s) {
        r c0457f;
        Object obj;
        InterfaceC0470t interfaceC0470t;
        P5.h.e(interfaceC0469s, "observer");
        d("addObserver");
        EnumC0465n enumC0465n = this.f5323c;
        EnumC0465n enumC0465n2 = EnumC0465n.E;
        if (enumC0465n != enumC0465n2) {
            enumC0465n2 = EnumC0465n.F;
        }
        C0471u c0471u = new C0471u();
        HashMap map = x.f5329a;
        boolean z2 = interfaceC0469s instanceof r;
        boolean z6 = interfaceC0469s instanceof DefaultLifecycleObserver;
        int i5 = 1;
        if (z2 && z6) {
            c0457f = new C0457f((DefaultLifecycleObserver) interfaceC0469s, (r) interfaceC0469s);
        } else if (z6) {
            c0457f = new C0457f((DefaultLifecycleObserver) interfaceC0469s, (r) null);
        } else if (z2) {
            c0457f = (r) interfaceC0469s;
        } else {
            Class<?> cls = interfaceC0469s.getClass();
            if (x.b(cls) == 2) {
                Object obj2 = x.f5330b.get(cls);
                P5.h.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    x.a((Constructor) list.get(0), interfaceC0469s);
                    throw null;
                }
                int size = list.size();
                InterfaceC0459h[] interfaceC0459hArr = new InterfaceC0459h[size];
                if (size > 0) {
                    x.a((Constructor) list.get(0), interfaceC0469s);
                    throw null;
                }
                c0457f = new G1.b(i5, interfaceC0459hArr);
            } else {
                c0457f = new C0457f(interfaceC0469s);
            }
        }
        c0471u.f5320b = c0457f;
        c0471u.f5319a = enumC0465n2;
        C3219a c3219a = this.f5322b;
        C3221c c3221cA = c3219a.a(interfaceC0469s);
        if (c3221cA != null) {
            obj = c3221cA.F;
        } else {
            HashMap map2 = c3219a.f19983I;
            C3221c c3221c = new C3221c(interfaceC0469s, c0471u);
            c3219a.f19989H++;
            C3221c c3221c2 = c3219a.F;
            if (c3221c2 == null) {
                c3219a.E = c3221c;
                c3219a.F = c3221c;
            } else {
                c3221c2.f19985G = c3221c;
                c3221c.f19986H = c3221c2;
                c3219a.F = c3221c;
            }
            map2.put(interfaceC0469s, c3221c);
            obj = null;
        }
        if (((C0471u) obj) == null && (interfaceC0470t = (InterfaceC0470t) this.d.get()) != null) {
            boolean z7 = this.f5324e != 0 || this.f5325f;
            EnumC0465n enumC0465nC = c(interfaceC0469s);
            this.f5324e++;
            while (c0471u.f5319a.compareTo(enumC0465nC) < 0 && this.f5322b.f19983I.containsKey(interfaceC0469s)) {
                EnumC0465n enumC0465n3 = c0471u.f5319a;
                ArrayList arrayList = this.f5327h;
                arrayList.add(enumC0465n3);
                C0462k c0462k = EnumC0464m.Companion;
                EnumC0465n enumC0465n4 = c0471u.f5319a;
                c0462k.getClass();
                P5.h.e(enumC0465n4, "state");
                int iOrdinal = enumC0465n4.ordinal();
                EnumC0464m enumC0464m = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : EnumC0464m.ON_RESUME : EnumC0464m.ON_START : EnumC0464m.ON_CREATE;
                if (enumC0464m == null) {
                    throw new IllegalStateException("no event up from " + c0471u.f5319a);
                }
                c0471u.a(interfaceC0470t, enumC0464m);
                arrayList.remove(arrayList.size() - 1);
                enumC0465nC = c(interfaceC0469s);
            }
            if (!z7) {
                g();
            }
            this.f5324e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0466o
    public final void b(InterfaceC0469s interfaceC0469s) {
        P5.h.e(interfaceC0469s, "observer");
        d("removeObserver");
        this.f5322b.b(interfaceC0469s);
    }

    public final EnumC0465n c(InterfaceC0469s interfaceC0469s) {
        HashMap map = this.f5322b.f19983I;
        C3221c c3221c = map.containsKey(interfaceC0469s) ? ((C3221c) map.get(interfaceC0469s)).f19986H : null;
        EnumC0465n enumC0465n = c3221c != null ? ((C0471u) c3221c.F).f5319a : null;
        ArrayList arrayList = this.f5327h;
        EnumC0465n enumC0465n2 = arrayList.isEmpty() ? null : (EnumC0465n) arrayList.get(arrayList.size() - 1);
        EnumC0465n enumC0465n3 = this.f5323c;
        P5.h.e(enumC0465n3, "state1");
        if (enumC0465n == null || enumC0465n.compareTo(enumC0465n3) >= 0) {
            enumC0465n = enumC0465n3;
        }
        return (enumC0465n2 == null || enumC0465n2.compareTo(enumC0465n) >= 0) ? enumC0465n : enumC0465n2;
    }

    public final void d(String str) {
        if (this.f5321a) {
            C3204a.m0().f19701I.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(q0.t.r("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0464m enumC0464m) {
        P5.h.e(enumC0464m, "event");
        d("handleLifecycleEvent");
        f(enumC0464m.a());
    }

    public final void f(EnumC0465n enumC0465n) {
        if (this.f5323c == enumC0465n) {
            return;
        }
        InterfaceC0470t interfaceC0470t = (InterfaceC0470t) this.d.get();
        EnumC0465n enumC0465n2 = this.f5323c;
        P5.h.e(enumC0465n2, "current");
        EnumC0465n enumC0465n3 = EnumC0465n.F;
        EnumC0465n enumC0465n4 = EnumC0465n.E;
        if (enumC0465n2 == enumC0465n3 && enumC0465n == enumC0465n4) {
            throw new IllegalStateException(("State must be at least '" + EnumC0465n.f5314G + "' to be moved to '" + enumC0465n + "' in component " + interfaceC0470t).toString());
        }
        if (enumC0465n2 == enumC0465n4 && enumC0465n2 != enumC0465n) {
            throw new IllegalStateException(("State is '" + enumC0465n4 + "' and cannot be moved to `" + enumC0465n + "` in component " + interfaceC0470t).toString());
        }
        this.f5323c = enumC0465n;
        if (this.f5325f || this.f5324e != 0) {
            this.f5326g = true;
            return;
        }
        this.f5325f = true;
        g();
        this.f5325f = false;
        if (this.f5323c == enumC0465n4) {
            this.f5322b = new C3219a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r12.f5326g = false;
        r12.f5328i.a0(r12.f5323c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C0472v.g():void");
    }
}
