package H5;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements F5.d, d, Serializable {
    public final F5.d E;

    public a(F5.d dVar) {
        this.E = dVar;
    }

    @Override // H5.d
    public d e() {
        F5.d dVar = this.E;
        if (dVar instanceof d) {
            return (d) dVar;
        }
        return null;
    }

    public F5.d i(F5.d dVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement j() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i5 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        f fVar = g.f2144b;
        f fVar2 = g.f2143a;
        if (fVar == null) {
            try {
                f fVar3 = new f(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                g.f2144b = fVar3;
                fVar = fVar3;
            } catch (Exception unused2) {
                g.f2144b = fVar2;
                fVar = fVar2;
            }
        }
        if (fVar != fVar2 && (method = fVar.f2140a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = fVar.f2141b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = fVar.f2142c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i5);
    }

    public abstract Object l(Object obj);

    @Override // F5.d
    public final void resumeWith(Object obj) {
        F5.d dVar = this;
        while (true) {
            a aVar = (a) dVar;
            F5.d dVar2 = aVar.E;
            P5.h.b(dVar2);
            try {
                obj = aVar.l(obj);
                if (obj == G5.a.E) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC3360b.k(th);
            }
            aVar.m();
            if (!(dVar2 instanceof a)) {
                dVar2.resumeWith(obj);
                return;
            }
            dVar = dVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objJ = j();
        if (objJ == null) {
            objJ = getClass().getName();
        }
        sb.append(objJ);
        return sb.toString();
    }

    public void m() {
    }
}
