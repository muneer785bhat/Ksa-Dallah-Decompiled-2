package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2732o0 f16620a;

    static {
        J0 j02 = J0.f16603c;
        f16620a = new C2732o0(6);
    }

    public static void a(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    int iIntValue = ((Integer) list.get(i7)).intValue();
                    c2722j0.z0(i5, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int iN0 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int iIntValue2 = ((Integer) list.get(i8)).intValue();
                iN0 += C2722j0.n0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            c2722j0.A0(iN0);
            while (i7 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i7)).intValue();
                c2722j0.A0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                int iB = c2737r0.b(i7);
                c2722j0.z0(i5, (iB >> 31) ^ (iB + iB));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iN02 = 0;
        for (int i9 = 0; i9 < c2737r0.f16691G; i9++) {
            int iB2 = c2737r0.b(i9);
            iN02 += C2722j0.n0((iB2 >> 31) ^ (iB2 + iB2));
        }
        c2722j0.A0(iN02);
        while (i7 < c2737r0.f16691G) {
            int iB3 = c2737r0.b(i7);
            c2722j0.A0((iB3 >> 31) ^ (iB3 + iB3));
            i7++;
        }
    }

    public static void b(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                c2722j0.B0((jLongValue >> 63) ^ (jLongValue + jLongValue), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iO0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            long jLongValue2 = ((Long) list.get(i8)).longValue();
            iO0 += C2722j0.o0((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        c2722j0.A0(iO0);
        while (i7 < list.size()) {
            long jLongValue3 = ((Long) list.get(i7)).longValue();
            c2722j0.C0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i7++;
        }
    }

    public static void c(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2722j0.z0(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int iN0 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iN0 += C2722j0.n0(((Integer) list.get(i8)).intValue());
            }
            c2722j0.A0(iN0);
            while (i7 < list.size()) {
                c2722j0.A0(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                c2722j0.z0(i5, c2737r0.b(i7));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iN02 = 0;
        for (int i9 = 0; i9 < c2737r0.f16691G; i9++) {
            iN02 += C2722j0.n0(c2737r0.b(i9));
        }
        c2722j0.A0(iN02);
        while (i7 < c2737r0.f16691G) {
            c2722j0.A0(c2737r0.b(i7));
            i7++;
        }
    }

    public static void d(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.B0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iO0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iO0 += C2722j0.o0(((Long) list.get(i8)).longValue());
        }
        c2722j0.A0(iO0);
        while (i7 < list.size()) {
            c2722j0.C0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2737r0)) {
            int iO0 = 0;
            while (i5 < size) {
                iO0 += C2722j0.o0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iO0;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        int iO02 = 0;
        while (i5 < size) {
            iO02 += C2722j0.o0(c2737r0.b(i5));
            i5++;
        }
        return iO02;
    }

    public static int g(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2722j0.n0(i5 << 3) + 4) * size;
    }

    public static int h(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2722j0.n0(i5 << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2737r0)) {
            int iO0 = 0;
            while (i5 < size) {
                iO0 += C2722j0.o0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iO0;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        int iO02 = 0;
        while (i5 < size) {
            iO02 += C2722j0.o0(c2737r0.b(i5));
            i5++;
        }
        return iO02;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iO0 += C2722j0.o0(((Long) list.get(i5)).longValue());
        }
        return iO0;
    }

    public static int k(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2737r0)) {
            int iN0 = 0;
            while (i5 < size) {
                int iIntValue = ((Integer) list.get(i5)).intValue();
                iN0 += C2722j0.n0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i5++;
            }
            return iN0;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        int iN02 = 0;
        while (i5 < size) {
            int iB = c2737r0.b(i5);
            iN02 += C2722j0.n0((iB >> 31) ^ (iB + iB));
            i5++;
        }
        return iN02;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            long jLongValue = ((Long) list.get(i5)).longValue();
            iO0 += C2722j0.o0((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iO0;
    }

    public static int m(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2737r0)) {
            int iN0 = 0;
            while (i5 < size) {
                iN0 += C2722j0.n0(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iN0;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        int iN02 = 0;
        while (i5 < size) {
            iN02 += C2722j0.n0(c2737r0.b(i5));
            i5++;
        }
        return iN02;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO0 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iO0 += C2722j0.o0(((Long) list.get(i5)).longValue());
        }
        return iO0;
    }

    public static Object o(Object obj, int i5, int i7, Object obj2, C2732o0 c2732o0) {
        Object obj3 = obj2;
        if (obj2 == null) {
            c2732o0.getClass();
            AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) obj;
            Q0 q02 = abstractC2736q0.zzc;
            obj3 = q02;
            if (q02 == Q0.f16624f) {
                Q0 q0B = Q0.b();
                abstractC2736q0.zzc = q0B;
                obj3 = q0B;
            }
        }
        ((Q0) obj3).c(i5 << 3, Long.valueOf(i7));
        return obj3;
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
    public static void p(Object obj, Object obj2) {
        AbstractC2736q0 abstractC2736q0 = (AbstractC2736q0) obj;
        Q0 q02 = abstractC2736q0.zzc;
        Q0 q03 = ((AbstractC2736q0) obj2).zzc;
        Q0 q04 = Q0.f16624f;
        if (!q04.equals(q03)) {
            if (q04.equals(q02)) {
                int i5 = q02.f16625a + q03.f16625a;
                int[] iArrCopyOf = Arrays.copyOf(q02.f16626b, i5);
                System.arraycopy(q03.f16626b, 0, iArrCopyOf, q02.f16625a, q03.f16625a);
                Object[] objArrCopyOf = Arrays.copyOf(q02.f16627c, i5);
                System.arraycopy(q03.f16627c, 0, objArrCopyOf, q02.f16625a, q03.f16625a);
                q02 = new Q0(i5, iArrCopyOf, objArrCopyOf, true);
            } else {
                q02.getClass();
                if (!q03.equals(q04)) {
                    if (!q02.f16628e) {
                        throw new UnsupportedOperationException();
                    }
                    int i7 = q02.f16625a + q03.f16625a;
                    q02.e(i7);
                    System.arraycopy(q03.f16626b, 0, q02.f16626b, q02.f16625a, q03.f16625a);
                    System.arraycopy(q03.f16627c, 0, q02.f16627c, q02.f16625a, q03.f16625a);
                    q02.f16625a = i7;
                }
            }
        }
        abstractC2736q0.zzc = q02;
    }

    public static void q(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i7)).booleanValue();
                c2722j0.A0(i5 << 3);
                int i8 = c2722j0.f16667L;
                try {
                    int i9 = i8 + 1;
                    try {
                        c2722j0.f16665J[i8] = bBooleanValue;
                        c2722j0.f16667L = i9;
                        i7++;
                    } catch (IndexOutOfBoundsException e6) {
                        e = e6;
                        i8 = i9;
                        throw new A0.T(i8, c2722j0.f16666K, 1, e, 10);
                    }
                } catch (IndexOutOfBoundsException e7) {
                    e = e7;
                }
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((Boolean) list.get(i11)).getClass();
            i10++;
        }
        c2722j0.A0(i10);
        while (i7 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i7)).booleanValue();
            int i12 = c2722j0.f16667L;
            try {
                int i13 = i12 + 1;
                try {
                    c2722j0.f16665J[i12] = bBooleanValue2;
                    c2722j0.f16667L = i13;
                    i7++;
                } catch (IndexOutOfBoundsException e8) {
                    e = e8;
                    i12 = i13;
                    throw new A0.T(i12, c2722j0.f16666K, 1, e, 10);
                }
            } catch (IndexOutOfBoundsException e9) {
                e = e9;
            }
        }
    }

    public static void r(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.t0(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Double) list.get(i9)).getClass();
            i8 += 8;
        }
        c2722j0.A0(i8);
        while (i7 < list.size()) {
            c2722j0.u0(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()));
            i7++;
        }
    }

    public static void s(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2722j0.v0(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int iO0 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iO0 += C2722j0.o0(((Integer) list.get(i8)).intValue());
            }
            c2722j0.A0(iO0);
            while (i7 < list.size()) {
                c2722j0.w0(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                c2722j0.v0(i5, c2737r0.b(i7));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iO02 = 0;
        for (int i9 = 0; i9 < c2737r0.f16691G; i9++) {
            iO02 += C2722j0.o0(c2737r0.b(i9));
        }
        c2722j0.A0(iO02);
        while (i7 < c2737r0.f16691G) {
            c2722j0.w0(c2737r0.b(i7));
            i7++;
        }
    }

    public static void t(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2722j0.r0(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            c2722j0.A0(i8);
            while (i7 < list.size()) {
                c2722j0.s0(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                c2722j0.r0(i5, c2737r0.b(i7));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2737r0.f16691G; i11++) {
            c2737r0.b(i11);
            i10 += 4;
        }
        c2722j0.A0(i10);
        while (i7 < c2737r0.f16691G) {
            c2722j0.s0(c2737r0.b(i7));
            i7++;
        }
    }

    public static void u(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.t0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            i8 += 8;
        }
        c2722j0.A0(i8);
        while (i7 < list.size()) {
            c2722j0.u0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void v(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.r0(i5, Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Float) list.get(i9)).getClass();
            i8 += 4;
        }
        c2722j0.A0(i8);
        while (i7 < list.size()) {
            c2722j0.s0(Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
            i7++;
        }
    }

    public static void w(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2722j0.v0(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int iO0 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iO0 += C2722j0.o0(((Integer) list.get(i8)).intValue());
            }
            c2722j0.A0(iO0);
            while (i7 < list.size()) {
                c2722j0.w0(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                c2722j0.v0(i5, c2737r0.b(i7));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iO02 = 0;
        for (int i9 = 0; i9 < c2737r0.f16691G; i9++) {
            iO02 += C2722j0.o0(c2737r0.b(i9));
        }
        c2722j0.A0(iO02);
        while (i7 < c2737r0.f16691G) {
            c2722j0.w0(c2737r0.b(i7));
            i7++;
        }
    }

    public static void x(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.B0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int iO0 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iO0 += C2722j0.o0(((Long) list.get(i8)).longValue());
        }
        c2722j0.A0(iO0);
        while (i7 < list.size()) {
            c2722j0.C0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void y(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!(list instanceof C2737r0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2722j0.r0(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2722j0.y0(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            c2722j0.A0(i8);
            while (i7 < list.size()) {
                c2722j0.s0(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2737r0 c2737r0 = (C2737r0) list;
        if (!z2) {
            while (i7 < c2737r0.f16691G) {
                c2722j0.r0(i5, c2737r0.b(i7));
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2737r0.f16691G; i11++) {
            c2737r0.b(i11);
            i10 += 4;
        }
        c2722j0.A0(i10);
        while (i7 < c2737r0.f16691G) {
            c2722j0.s0(c2737r0.b(i7));
            i7++;
        }
    }

    public static void z(int i5, List list, B0 b02, boolean z2) throws A0.T {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2722j0 c2722j0 = (C2722j0) b02.f16565a;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2722j0.t0(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2722j0.y0(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            i8 += 8;
        }
        c2722j0.A0(i8);
        while (i7 < list.size()) {
            c2722j0.u0(((Long) list.get(i7)).longValue());
            i7++;
        }
    }
}
