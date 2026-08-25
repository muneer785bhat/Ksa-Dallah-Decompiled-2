package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f5296a = D5.j.n0(Application.class, I.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f5297b = q6.b.D(I.class);

    public static final Constructor a(Class cls, List list) {
        P5.h.e(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        P5.h.d(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            P5.h.d(parameterTypes, "getParameterTypes(...)");
            List listF0 = D5.h.f0(parameterTypes);
            if (list.equals(listF0)) {
                return constructor;
            }
            if (list.size() == listF0.size() && listF0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final S b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (S) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Failed to access " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e8.getCause());
        }
    }
}
