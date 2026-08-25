package P5;

import d0.AbstractC2789k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f3329a = new Object[0];

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        g(nullPointerException, h.class.getName());
        throw nullPointerException;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        g(nullPointerException, h.class.getName());
        throw nullPointerException;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        g(nullPointerException, h.class.getName());
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = h.class.getName();
            int i5 = 0;
            while (!stackTrace[i5].getClassName().equals(name)) {
                i5++;
            }
            while (stackTrace[i5].getClassName().equals(name)) {
                i5++;
            }
            StackTraceElement stackTraceElement = stackTrace[i5];
            StringBuilder sbQ = AbstractC2789k.q("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbQ.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbQ.toString());
            g(nullPointerException, h.class.getName());
            throw nullPointerException;
        }
    }

    public static int f(int i5, int i7) {
        if (i5 < i7) {
            return -1;
        }
        return i5 == i7 ? 0 : 1;
    }

    public static void g(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i5 = -1;
        for (int i7 = 0; i7 < length; i7++) {
            if (str.equals(stackTrace[i7].getClassName())) {
                i5 = i7;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i5 + 1, length));
    }

    public static void h(String str) {
        C5.e eVar = new C5.e(1, t.r("lateinit property ", str, " has not been initialized"));
        g(eVar, h.class.getName());
        throw eVar;
    }

    public static final Object[] i(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i5 = 0;
                while (true) {
                    int i7 = i5 + 1;
                    objArrCopyOf[i5] = it.next();
                    if (i7 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i8 = ((i7 * 3) + 1) >>> 1;
                        if (i8 <= i7) {
                            i8 = 2147483645;
                            if (i7 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i8);
                        d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i7);
                        d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i5 = i7;
                }
            }
        }
        return f3329a;
    }

    public static final Object[] j(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i5 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i7 = i5 + 1;
                    objArrCopyOf[i5] = it.next();
                    if (i7 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i8 = ((i7 * 3) + 1) >>> 1;
                        if (i8 <= i7) {
                            i8 = 2147483645;
                            if (i7 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i8);
                        d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i7] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i7);
                        d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i5 = i7;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
