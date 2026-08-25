package androidx.datastore.preferences.protobuf;

import d0.AbstractC2789k;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0447v extends AbstractC0427a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC0447v> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected c0 unknownFields;

    public AbstractC0447v() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c0.f5202f;
    }

    public static AbstractC0447v d(Class cls) {
        AbstractC0447v abstractC0447v = defaultInstanceMap.get(cls);
        if (abstractC0447v == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0447v = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (abstractC0447v != null) {
            return abstractC0447v;
        }
        AbstractC0447v abstractC0447v2 = (AbstractC0447v) ((AbstractC0447v) i0.d(cls)).c(6);
        if (abstractC0447v2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC0447v2);
        return abstractC0447v2;
    }

    public static Object e(Method method, AbstractC0447v abstractC0447v, Object... objArr) {
        try {
            return method.invoke(abstractC0447v, objArr);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e6);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean f(AbstractC0447v abstractC0447v, boolean z2) {
        byte bByteValue = ((Byte) abstractC0447v.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        S s7 = S.f5181c;
        s7.getClass();
        boolean zD = s7.a(abstractC0447v.getClass()).d(abstractC0447v);
        if (z2) {
            abstractC0447v.c(2);
        }
        return zD;
    }

    public static void j(Class cls, AbstractC0447v abstractC0447v) {
        abstractC0447v.h();
        defaultInstanceMap.put(cls, abstractC0447v);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0427a
    public final int a(V v6) {
        int iE;
        int iE2;
        if (g()) {
            if (v6 == null) {
                S s7 = S.f5181c;
                s7.getClass();
                iE2 = s7.a(getClass()).e(this);
            } else {
                iE2 = v6.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            throw new IllegalStateException(AbstractC2789k.h(iE2, "serialized size must be non-negative, was "));
        }
        int i5 = this.memoizedSerializedSize;
        if ((i5 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i5 & Integer.MAX_VALUE;
        }
        if (v6 == null) {
            S s8 = S.f5181c;
            s8.getClass();
            iE = s8.a(getClass()).e(this);
        } else {
            iE = v6.e(this);
        }
        k(iE);
        return iE;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0427a
    public final void b(C0438l c0438l) {
        S s7 = S.f5181c;
        s7.getClass();
        V vA = s7.a(getClass());
        E e6 = c0438l.f5244c;
        if (e6 == null) {
            e6 = new E(c0438l);
        }
        vA.b(this, e6);
    }

    public abstract Object c(int i5);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        S s7 = S.f5181c;
        s7.getClass();
        return s7.a(getClass()).g(this, (AbstractC0447v) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            S s7 = S.f5181c;
            s7.getClass();
            return s7.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            S s8 = S.f5181c;
            s8.getClass();
            this.memoizedHashCode = s8.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final AbstractC0447v i() {
        return (AbstractC0447v) c(4);
    }

    public final void k(int i5) {
        if (i5 < 0) {
            throw new IllegalStateException(AbstractC2789k.h(i5, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i5 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = L.f5161a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        L.c(this, sb, 0);
        return sb.toString();
    }
}
