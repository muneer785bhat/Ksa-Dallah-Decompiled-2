package androidx.lifecycle;

import D3.P0;
import a0.AbstractC0401b;
import a0.C0400a;
import a0.C0402c;
import android.os.Bundle;
import b0.C0474a;
import e0.AbstractC2834h;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P2.m f5286a = new P2.m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P2.m f5287b = new P2.m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P2.m f5288c = new P2.m();
    public static final P2.m d = new P2.m();

    public static final void a(S s7, P0 p02, AbstractC0466o abstractC0466o) {
        AutoCloseable autoCloseable;
        P5.h.e(p02, "registry");
        P5.h.e(abstractC0466o, "lifecycle");
        C0474a c0474a = s7.f5299a;
        if (c0474a != null) {
            synchronized (c0474a.f5507a) {
                autoCloseable = (AutoCloseable) c0474a.f5508b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        J j6 = (J) autoCloseable;
        if (j6 == null || j6.f5285G) {
            return;
        }
        j6.l(p02, abstractC0466o);
        EnumC0465n enumC0465n = ((C0472v) abstractC0466o).f5323c;
        if (enumC0465n == EnumC0465n.F || enumC0465n.compareTo(EnumC0465n.f5315H) >= 0) {
            p02.w();
        } else {
            abstractC0466o.a(new C0457f(p02, abstractC0466o));
        }
    }

    public static I b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            I i5 = new I();
            new LinkedHashMap();
            i5.f5284a = new A2.c(D5.r.E);
            return i5;
        }
        ClassLoader classLoader = I.class.getClassLoader();
        P5.h.b(classLoader);
        bundle.setClassLoader(classLoader);
        E5.c cVar = new E5.c(bundle.size());
        for (String str : bundle.keySet()) {
            P5.h.b(str);
            cVar.put(str, bundle.get(str));
        }
        E5.c cVarA0 = D5.t.A0(cVar);
        I i7 = new I();
        new LinkedHashMap();
        i7.f5284a = new A2.c(cVarA0);
        return i7;
    }

    public static final I c(C0402c c0402c) {
        LinkedHashMap linkedHashMap = c0402c.f4664a;
        G1.f fVar = (G1.f) linkedHashMap.get(f5286a);
        if (fVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w6 = (W) linkedHashMap.get(f5287b);
        if (w6 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f5288c);
        String str = (String) linkedHashMap.get(d);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        G1.d dVarK = fVar.d().k();
        Bundle bundle2 = null;
        M m7 = dVarK instanceof M ? (M) dVarK : null;
        if (m7 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = e(w6).f5292b;
        I i5 = (I) linkedHashMap2.get(str);
        if (i5 != null) {
            return i5;
        }
        m7.b();
        Bundle bundle3 = m7.f5291c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = AbstractC2834h.c((C5.f[]) Arrays.copyOf(new C5.f[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                m7.f5291c = null;
            }
            bundle2 = bundle4;
        }
        I iB = b(bundle2, bundle);
        linkedHashMap2.put(str, iB);
        return iB;
    }

    public static final void d(G1.f fVar) {
        EnumC0465n enumC0465n = fVar.e().f5323c;
        if (enumC0465n != EnumC0465n.F && enumC0465n != EnumC0465n.f5314G) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (fVar.d().k() == null) {
            M m7 = new M(fVar.d(), (W) fVar);
            fVar.d().t("androidx.lifecycle.internal.SavedStateHandlesProvider", m7);
            fVar.e().a(new G1.b(2, m7));
        }
    }

    public static final N e(W w6) {
        S s7;
        S sA;
        K k4 = new K();
        AbstractC0401b abstractC0401bB = w6 instanceof InterfaceC0460i ? ((InterfaceC0460i) w6).b() : C0400a.f4663b;
        P5.h.e(abstractC0401bB, "extras");
        V vC = w6.c();
        P5.h.e(vC, "store");
        F4.E e6 = new F4.E(vC, k4, abstractC0401bB);
        P5.e eVarA = P5.q.a(N.class);
        P5.h.e("androidx.lifecycle.internal.SavedStateHandlesVM", "key");
        synchronized (((P2.m) e6.f1726I)) {
            try {
                V v6 = (V) e6.F;
                v6.getClass();
                s7 = (S) v6.f5303a.get("androidx.lifecycle.internal.SavedStateHandlesVM");
                if (eVarA.c(s7)) {
                    U u6 = (U) e6.f1724G;
                    if (u6 instanceof O) {
                        O o7 = (O) u6;
                        P5.h.b(s7);
                        AbstractC0466o abstractC0466o = o7.f5294H;
                        if (abstractC0466o != null) {
                            P0 p02 = o7.f5295I;
                            P5.h.b(p02);
                            a(s7, p02, abstractC0466o);
                        }
                    }
                    P5.h.c(s7, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    C0402c c0402c = new C0402c((AbstractC0401b) e6.f1725H);
                    c0402c.f4664a.put(d, "androidx.lifecycle.internal.SavedStateHandlesVM");
                    U u7 = (U) e6.f1724G;
                    try {
                        try {
                            sA = u7.b(eVarA, c0402c);
                        } catch (AbstractMethodError unused) {
                            sA = u7.e(AbstractC2834h.C(eVarA), c0402c);
                        }
                    } catch (AbstractMethodError unused2) {
                        sA = u7.a(AbstractC2834h.C(eVarA));
                    }
                    s7 = sA;
                    V v7 = (V) e6.F;
                    v7.getClass();
                    P5.h.e(s7, "viewModel");
                    S s8 = (S) v7.f5303a.put("androidx.lifecycle.internal.SavedStateHandlesVM", s7);
                    if (s8 != null) {
                        s8.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (N) s7;
    }
}
