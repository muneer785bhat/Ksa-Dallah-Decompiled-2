package N1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f2864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f2866c;

    public a(e eVar, e eVar2, e eVar3) {
        this.f2864a = eVar;
        this.f2865b = eVar2;
        this.f2866c = eVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f2866c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e eVar = this.f2864a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f2865b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i5);

    public final Parcelable f(Parcelable parcelable, int i5) {
        if (!e(i5)) {
            return parcelable;
        }
        return ((b) this).f2867e.readParcelable(b.class.getClassLoader());
    }

    public final c g() {
        String string = ((b) this).f2867e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
        } catch (InvocationTargetException e9) {
            if (e9.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e9.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
        }
    }

    public abstract void h(int i5);

    public final void i(c cVar) {
        if (cVar == null) {
            ((b) this).f2867e.writeString(null);
            return;
        }
        try {
            ((b) this).f2867e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                Parcel parcel = bVarA.f2867e;
                int i5 = bVarA.f2871i;
                if (i5 >= 0) {
                    int i7 = bVarA.d.get(i5);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i7);
                    parcel.writeInt(iDataPosition - i7);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e6) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
            } catch (NoSuchMethodException e8) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
            } catch (InvocationTargetException e9) {
                if (!(e9.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
                }
                throw ((RuntimeException) e9.getCause());
            }
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e10);
        }
    }
}
