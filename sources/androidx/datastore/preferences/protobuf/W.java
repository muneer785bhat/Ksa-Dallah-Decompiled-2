package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f5189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f5190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f5191c;

    static {
        Class<?> cls;
        Class<?> cls2;
        S s7 = S.f5181c;
        d0 d0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f5189a = cls;
        try {
            S s8 = S.f5181c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                d0Var = (d0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f5190b = d0Var;
        f5191c = new d0();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iK0 += C0438l.k0(((Integer) list.get(i5)).intValue());
        }
        return iK0;
    }

    public static int b(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0438l.i0(i5) + 4) * size;
    }

    public static int c(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0438l.i0(i5) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iK0 += C0438l.k0(((Integer) list.get(i5)).intValue());
        }
        return iK0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iK0 += C0438l.k0(((Long) list.get(i5)).longValue());
        }
        return iK0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int iIntValue = ((Integer) list.get(i5)).intValue();
            iJ0 += C0438l.j0((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iJ0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            long jLongValue = ((Long) list.get(i5)).longValue();
            iK0 += C0438l.k0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iK0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iJ0 += C0438l.j0(((Integer) list.get(i5)).intValue());
        }
        return iJ0;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iK0 += C0438l.k0(((Long) list.get(i5)).longValue());
        }
        return iK0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(d0 d0Var, Object obj, Object obj2) {
        d0Var.getClass();
        AbstractC0447v abstractC0447v = (AbstractC0447v) obj;
        c0 c0Var = abstractC0447v.unknownFields;
        c0 c0Var2 = ((AbstractC0447v) obj2).unknownFields;
        c0 c0Var3 = c0.f5202f;
        if (!c0Var3.equals(c0Var2)) {
            if (c0Var3.equals(c0Var)) {
                int i5 = c0Var.f5203a + c0Var2.f5203a;
                int[] iArrCopyOf = Arrays.copyOf(c0Var.f5204b, i5);
                System.arraycopy(c0Var2.f5204b, 0, iArrCopyOf, c0Var.f5203a, c0Var2.f5203a);
                Object[] objArrCopyOf = Arrays.copyOf(c0Var.f5205c, i5);
                System.arraycopy(c0Var2.f5205c, 0, objArrCopyOf, c0Var.f5203a, c0Var2.f5203a);
                c0Var = new c0(i5, iArrCopyOf, objArrCopyOf, true);
            } else {
                c0Var.getClass();
                if (!c0Var2.equals(c0Var3)) {
                    if (!c0Var.f5206e) {
                        throw new UnsupportedOperationException();
                    }
                    int i7 = c0Var.f5203a + c0Var2.f5203a;
                    c0Var.a(i7);
                    System.arraycopy(c0Var2.f5204b, 0, c0Var.f5204b, c0Var.f5203a, c0Var2.f5203a);
                    System.arraycopy(c0Var2.f5205c, 0, c0Var.f5205c, c0Var.f5203a, c0Var2.f5203a);
                    c0Var.f5203a = i7;
                }
            }
        }
        abstractC0447v.unknownFields = c0Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.p0(i5, ((Boolean) list.get(i7)).booleanValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Boolean) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8++;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.n0(((Boolean) list.get(i7)).booleanValue() ? (byte) 1 : (byte) 0);
            i7++;
        }
    }

    public static void n(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                double dDoubleValue = ((Double) list.get(i7)).doubleValue();
                c0438l.getClass();
                c0438l.u0(Double.doubleToRawLongBits(dDoubleValue), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Double) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 8;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.v0(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()));
            i7++;
        }
    }

    public static void o(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.w0(i5, ((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iK0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iK0 += C0438l.k0(((Integer) list.get(i8)).intValue());
        }
        c0438l.D0(iK0);
        while (i7 < list.size()) {
            c0438l.x0(((Integer) list.get(i7)).intValue());
            i7++;
        }
    }

    public static void p(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.s0(i5, ((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Integer) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 4;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.t0(((Integer) list.get(i7)).intValue());
            i7++;
        }
    }

    public static void q(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.u0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 8;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.v0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void r(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                float fFloatValue = ((Float) list.get(i7)).floatValue();
                c0438l.getClass();
                c0438l.s0(i5, Float.floatToRawIntBits(fFloatValue));
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Float) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 4;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.t0(Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
            i7++;
        }
    }

    public static void s(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.w0(i5, ((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iK0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iK0 += C0438l.k0(((Integer) list.get(i8)).intValue());
        }
        c0438l.D0(iK0);
        while (i7 < list.size()) {
            c0438l.x0(((Integer) list.get(i7)).intValue());
            i7++;
        }
    }

    public static void t(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.E0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iK0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iK0 += C0438l.k0(((Long) list.get(i8)).longValue());
        }
        c0438l.D0(iK0);
        while (i7 < list.size()) {
            c0438l.F0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void u(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.s0(i5, ((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Integer) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 4;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.t0(((Integer) list.get(i7)).intValue());
            i7++;
        }
    }

    public static void v(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.u0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            Logger logger = C0438l.f5242h;
            i8 += 8;
        }
        c0438l.D0(i8);
        while (i7 < list.size()) {
            c0438l.v0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void w(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                int iIntValue = ((Integer) list.get(i7)).intValue();
                c0438l.C0(i5, (iIntValue >> 31) ^ (iIntValue << 1));
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iJ0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int iIntValue2 = ((Integer) list.get(i8)).intValue();
            iJ0 += C0438l.j0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        c0438l.D0(iJ0);
        while (i7 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i7)).intValue();
            c0438l.D0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i7++;
        }
    }

    public static void x(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                c0438l.E0((jLongValue >> 63) ^ (jLongValue << 1), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iK0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            long jLongValue2 = ((Long) list.get(i8)).longValue();
            iK0 += C0438l.k0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        c0438l.D0(iK0);
        while (i7 < list.size()) {
            long jLongValue3 = ((Long) list.get(i7)).longValue();
            c0438l.F0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i7++;
        }
    }

    public static void y(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.C0(i5, ((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iJ0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iJ0 += C0438l.j0(((Integer) list.get(i8)).intValue());
        }
        c0438l.D0(iJ0);
        while (i7 < list.size()) {
            c0438l.D0(((Integer) list.get(i7)).intValue());
            i7++;
        }
    }

    public static void z(int i5, List list, E e6, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0438l c0438l = (C0438l) e6.f5153a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c0438l.E0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c0438l.B0(i5, 2);
        int iK0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iK0 += C0438l.k0(((Long) list.get(i8)).longValue());
        }
        c0438l.D0(iK0);
        while (i7 < list.size()) {
            c0438l.F0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static Object j(Object obj, int i5, InterfaceC0448w interfaceC0448w, Object obj2, d0 d0Var) {
        return obj2;
    }
}
