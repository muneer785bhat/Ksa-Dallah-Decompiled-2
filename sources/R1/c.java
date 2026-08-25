package R1;

import C5.l;
import P5.s;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P5.e f3744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W1.b f3745b;

    public c(P5.e eVar, W1.b bVar) {
        this.f3744a = eVar;
        this.f3745b = bVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String strC;
        P5.h.e(obj, "obj");
        P5.h.e(method, "method");
        boolean zA = P5.h.a(method.getName(), "accept");
        W1.b bVar = this.f3745b;
        if (!zA || objArr == null || objArr.length != 1) {
            if (P5.h.a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
                return Boolean.valueOf(obj == objArr[0]);
            }
            if (P5.h.a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
                return Integer.valueOf(bVar.hashCode());
            }
            if (P5.h.a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return bVar.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
        Object obj2 = objArr[0];
        P5.e eVar = this.f3744a;
        if (eVar.c(obj2)) {
            P5.h.c(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            bVar.a(obj2);
            return l.f620a;
        }
        StringBuilder sb = new StringBuilder("Value cannot be cast to ");
        Class cls = eVar.f3326a;
        P5.h.e(cls, "jClass");
        String strC2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strC = s.c(componentType.getName())) != null) {
                    strC2 = strC.concat("Array");
                }
                if (strC2 == null) {
                    strC2 = "kotlin.Array";
                }
            } else {
                strC2 = s.c(cls.getName());
                if (strC2 == null) {
                    strC2 = cls.getCanonicalName();
                }
            }
        }
        sb.append(strC2);
        throw new ClassCastException(sb.toString());
    }
}
