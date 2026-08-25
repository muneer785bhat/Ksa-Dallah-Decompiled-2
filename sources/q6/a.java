package q6;

import P1.j;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f20956a;

    public a(j jVar) {
        this.f20956a = jVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z2 = obj instanceof a;
        j jVar = this.f20956a;
        return z2 ? jVar.equals(((a) obj).f20956a) : jVar.equals(obj);
    }

    public final int hashCode() {
        return this.f20956a.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, j.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(this.f20956a, objArr);
        } catch (InvocationTargetException e6) {
            throw e6.getTargetException();
        } catch (ReflectiveOperationException e7) {
            throw new RuntimeException("Reflection failed for method " + method, e7);
        }
    }
}
