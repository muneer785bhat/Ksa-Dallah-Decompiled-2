package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0455d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0455d f5308c = new C0455d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5309a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5310b = new HashMap();

    public static void b(HashMap map, C0454c c0454c, EnumC0464m enumC0464m, Class cls) {
        EnumC0464m enumC0464m2 = (EnumC0464m) map.get(c0454c);
        if (enumC0464m2 == null || enumC0464m == enumC0464m2) {
            if (enumC0464m2 == null) {
                map.put(c0454c, enumC0464m);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0454c.f5307b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0464m2 + ", new value " + enumC0464m);
    }

    public final C0453b a(Class cls, Method[] methodArr) {
        int i5;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f5309a;
        if (superclass != null) {
            C0453b c0453bA = (C0453b) map2.get(superclass);
            if (c0453bA == null) {
                c0453bA = a(superclass, null);
            }
            map.putAll(c0453bA.f5305b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0453b c0453bA2 = (C0453b) map2.get(cls2);
            if (c0453bA2 == null) {
                c0453bA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0453bA2.f5305b.entrySet()) {
                b(map, (C0454c) entry.getKey(), (EnumC0464m) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e6) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
            }
        }
        boolean z2 = false;
        for (Method method : methodArr) {
            B b7 = (B) method.getAnnotation(B.class);
            if (b7 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i5 = 0;
                } else {
                    if (!InterfaceC0470t.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i5 = 1;
                }
                EnumC0464m enumC0464mValue = b7.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0464m.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0464mValue != EnumC0464m.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i5 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0454c(i5, method), enumC0464mValue, cls);
                z2 = true;
            }
        }
        C0453b c0453b = new C0453b(map);
        map2.put(cls, c0453b);
        this.f5310b.put(cls, Boolean.valueOf(z2));
        return c0453b;
    }
}
