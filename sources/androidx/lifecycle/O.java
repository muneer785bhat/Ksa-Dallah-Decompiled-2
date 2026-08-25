package androidx.lifecycle;

import D3.P0;
import a0.C0402c;
import android.app.Application;
import android.os.Bundle;
import b0.C0474a;
import e0.AbstractC2834h;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class O implements U {
    public final Application E;
    public final T F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Bundle f5293G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final AbstractC0466o f5294H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final P0 f5295I;

    public O(Application application, G1.f fVar, Bundle bundle) {
        T t7;
        this.f5295I = fVar.d();
        this.f5294H = fVar.e();
        this.f5293G = bundle;
        this.E = application;
        if (application != null) {
            if (T.f5300H == null) {
                T.f5300H = new T(application);
            }
            t7 = T.f5300H;
            P5.h.b(t7);
        } else {
            t7 = new T(null);
        }
        this.F = t7;
    }

    @Override // androidx.lifecycle.U
    public final S a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return c(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.U
    public final S b(P5.e eVar, C0402c c0402c) {
        return e(AbstractC2834h.C(eVar), c0402c);
    }

    public final S c(Class cls, String str) {
        AutoCloseable autoCloseable;
        Application application;
        AbstractC0466o abstractC0466o = this.f5294H;
        if (abstractC0466o == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0452a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.E == null) ? P.a(cls, P.f5297b) : P.a(cls, P.f5296a);
        if (constructorA == null) {
            if (this.E != null) {
                return this.F.a(cls);
            }
            if (P2.m.F == null) {
                P2.m.F = new P2.m();
            }
            P5.h.b(P2.m.F);
            return t3.f.i(cls);
        }
        P0 p02 = this.f5295I;
        P5.h.b(p02);
        I iB = L.b(p02.d(str), this.f5293G);
        J j6 = new J(str, iB);
        j6.l(p02, abstractC0466o);
        EnumC0465n enumC0465n = ((C0472v) abstractC0466o).f5323c;
        if (enumC0465n == EnumC0465n.F || enumC0465n.compareTo(EnumC0465n.f5315H) >= 0) {
            p02.w();
        } else {
            abstractC0466o.a(new C0457f(p02, abstractC0466o));
        }
        S sB = (!zIsAssignableFrom || (application = this.E) == null) ? P.b(cls, constructorA, iB) : P.b(cls, constructorA, application, iB);
        sB.getClass();
        C0474a c0474a = sB.f5299a;
        if (c0474a == null) {
            return sB;
        }
        if (c0474a.d) {
            C0474a.a(j6);
            return sB;
        }
        synchronized (c0474a.f5507a) {
            autoCloseable = (AutoCloseable) c0474a.f5508b.put("androidx.lifecycle.savedstate.vm.tag", j6);
        }
        C0474a.a(autoCloseable);
        return sB;
    }

    @Override // androidx.lifecycle.U
    public final S e(Class cls, C0402c c0402c) {
        P2.m mVar = L.d;
        LinkedHashMap linkedHashMap = c0402c.f4664a;
        String str = (String) linkedHashMap.get(mVar);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(L.f5286a) == null || linkedHashMap.get(L.f5287b) == null) {
            if (this.f5294H != null) {
                return c(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(T.f5301I);
        boolean zIsAssignableFrom = AbstractC0452a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? P.a(cls, P.f5297b) : P.a(cls, P.f5296a);
        return constructorA == null ? this.F.e(cls, c0402c) : (!zIsAssignableFrom || application == null) ? P.b(cls, constructorA, L.c(c0402c)) : P.b(cls, constructorA, application, L.c(c0402c));
    }
}
