package androidx.lifecycle;

import a0.C0402c;
import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class T extends P2.m {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static T f5300H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final P2.m f5301I = new P2.m();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Application f5302G;

    public T(Application application) {
        this.f5302G = application;
    }

    @Override // P2.m, androidx.lifecycle.U
    public final S a(Class cls) {
        Application application = this.f5302G;
        if (application != null) {
            return t(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // P2.m, androidx.lifecycle.U
    public final S e(Class cls, C0402c c0402c) {
        if (this.f5302G != null) {
            return a(cls);
        }
        Application application = (Application) c0402c.f4664a.get(f5301I);
        if (application != null) {
            return t(cls, application);
        }
        if (AbstractC0452a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return t3.f.i(cls);
    }

    public final S t(Class cls, Application application) {
        if (!AbstractC0452a.class.isAssignableFrom(cls)) {
            return t3.f.i(cls);
        }
        try {
            S s7 = (S) cls.getConstructor(Application.class).newInstance(application);
            P5.h.b(s7);
            return s7;
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        }
    }
}
