package J5;

import P5.h;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f2536a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        h.b(methods);
        int length = methods.length;
        int i5 = 0;
        while (true) {
            method = null;
            if (i5 >= length) {
                break;
            }
            Method method2 = methods[i5];
            if (h.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                h.d(parameterTypes, "getParameterTypes(...)");
                if (h.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i5++;
        }
        f2536a = method;
        int length2 = methods.length;
        for (int i7 = 0; i7 < length2 && !h.a(methods[i7].getName(), "getSuppressed"); i7++) {
        }
    }
}
