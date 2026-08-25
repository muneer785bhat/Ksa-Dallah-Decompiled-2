package A4;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import q0.t;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements InterfaceC3626b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f309b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f308a = i5;
        this.f309b = obj;
    }

    @Override // z4.InterfaceC3626b
    public final Object get() {
        switch (this.f308a) {
            case 0:
                return new B4.c((U3.g) this.f309b);
            case 1:
                String str = (String) this.f309b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new Z3.k("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e6) {
                    throw new Z3.k(t.r("Could not instantiate ", str, "."), e6);
                } catch (InstantiationException e7) {
                    throw new Z3.k(t.r("Could not instantiate ", str, "."), e7);
                } catch (NoSuchMethodException e8) {
                    throw new Z3.k(t.q("Could not instantiate ", str), e8);
                } catch (InvocationTargetException e9) {
                    throw new Z3.k(t.q("Could not instantiate ", str), e9);
                }
            default:
                return (ComponentRegistrar) this.f309b;
        }
    }
}
