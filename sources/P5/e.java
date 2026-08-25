package P5;

import O5.t;
import O5.u;
import O5.v;
import O5.w;
import e0.AbstractC2834h;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements U5.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f3325b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f3326a;

    static {
        Map mapE0;
        List listN0 = D5.j.n0(O5.a.class, O5.l.class, O5.p.class, O5.q.class, O5.r.class, O5.s.class, t.class, u.class, v.class, w.class, O5.b.class, O5.c.class, O5.d.class, O5.e.class, O5.f.class, O5.g.class, O5.h.class, O5.i.class, O5.j.class, O5.k.class, O5.m.class, O5.n.class, O5.o.class);
        ArrayList arrayList = new ArrayList(D5.k.o0(listN0, 10));
        int i5 = 0;
        for (Object obj : listN0) {
            int i7 = i5 + 1;
            if (i5 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new C5.f((Class) obj, Integer.valueOf(i5)));
            i5 = i7;
        }
        int size = arrayList.size();
        if (size == 0) {
            mapE0 = D5.r.E;
        } else if (size != 1) {
            mapE0 = new LinkedHashMap(D5.t.D0(arrayList.size()));
            int size2 = arrayList.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList.get(i8);
                i8++;
                C5.f fVar = (C5.f) obj2;
                mapE0.put(fVar.E, fVar.F);
            }
        } else {
            mapE0 = D5.t.E0((C5.f) arrayList.get(0));
        }
        f3325b = mapE0;
    }

    public e(Class cls) {
        h.e(cls, "jClass");
        this.f3326a = cls;
    }

    @Override // P5.d
    public final Class a() {
        return this.f3326a;
    }

    public final String b() {
        String strE;
        Class cls = this.f3326a;
        h.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strE2 = s.e(cls.getName());
                return strE2 == null ? cls.getSimpleName() : strE2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strE = s.e(componentType.getName())) != null) {
                strConcat = strE.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return W5.e.g0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return W5.e.g0(simpleName, enclosingConstructor.getName() + '$');
        }
        int iB0 = W5.e.b0(simpleName, '$', 0, 6);
        if (iB0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iB0 + 1, simpleName.length());
        h.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean c(Object obj) {
        Class clsD = this.f3326a;
        h.e(clsD, "jClass");
        Map map = f3325b;
        h.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsD);
        if (num != null) {
            return s.d(num.intValue(), obj);
        }
        if (clsD.isPrimitive()) {
            clsD = AbstractC2834h.D(q.a(clsD));
        }
        return clsD.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && AbstractC2834h.D(this).equals(AbstractC2834h.D((U5.b) obj));
    }

    public final int hashCode() {
        return AbstractC2834h.D(this).hashCode();
    }

    public final String toString() {
        return this.f3326a.toString() + " (Kotlin reflection is not available)";
    }
}
