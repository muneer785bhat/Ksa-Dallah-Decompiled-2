package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2492d0 f16047a;

    static {
        int i5 = N.f16072a;
        f16047a = new C2492d0(1);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    public static void b(Object obj, Object obj2) {
        AbstractC2520g0 abstractC2520g0 = (AbstractC2520g0) obj;
        Q0 q02 = abstractC2520g0.zzc;
        Q0 q03 = ((AbstractC2520g0) obj2).zzc;
        Q0 q04 = Q0.f16104f;
        if (!q04.equals(q03)) {
            if (q04.equals(q02)) {
                int i5 = q02.f16105a + q03.f16105a;
                int[] iArrCopyOf = Arrays.copyOf(q02.f16106b, i5);
                System.arraycopy(q03.f16106b, 0, iArrCopyOf, q02.f16105a, q03.f16105a);
                Object[] objArrCopyOf = Arrays.copyOf(q02.f16107c, i5);
                System.arraycopy(q03.f16107c, 0, objArrCopyOf, q02.f16105a, q03.f16105a);
                q02 = new Q0(i5, iArrCopyOf, objArrCopyOf, true);
            } else {
                q02.getClass();
                if (!q03.equals(q04)) {
                    if (!q02.f16108e) {
                        throw new UnsupportedOperationException();
                    }
                    int i7 = q02.f16105a + q03.f16105a;
                    q02.e(i7);
                    System.arraycopy(q03.f16106b, 0, q02.f16106b, q02.f16105a, q03.f16105a);
                    System.arraycopy(q03.f16107c, 0, q02.f16107c, q02.f16105a, q03.f16105a);
                    q02.f16105a = i7;
                }
            }
        }
        abstractC2520g0.zzc = q02;
    }

    public static Object c(Object obj, int i5, InterfaceC2610q0 interfaceC2610q0, InterfaceC2547j0 interfaceC2547j0, Object obj2, C2492d0 c2492d0) {
        if (interfaceC2547j0 == null) {
            return obj2;
        }
        if (interfaceC2610q0 == null) {
            Iterator it = interfaceC2610q0.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!interfaceC2547j0.a(iIntValue)) {
                    if (obj2 == null) {
                        c2492d0.getClass();
                        obj2 = C2492d0.f(obj);
                    }
                    c2492d0.getClass();
                    ((Q0) obj2).d(i5 << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = interfaceC2610q0.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Integer num = (Integer) interfaceC2610q0.get(i8);
            int iIntValue2 = num.intValue();
            if (interfaceC2547j0.a(iIntValue2)) {
                if (i8 != i7) {
                    interfaceC2610q0.set(i7, num);
                }
                i7++;
            } else {
                if (obj2 == null) {
                    c2492d0.getClass();
                    obj2 = C2492d0.f(obj);
                }
                c2492d0.getClass();
                ((Q0) obj2).d(i5 << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i7 != size) {
            interfaceC2610q0.subList(i7, size).clear();
        }
        return obj2;
    }

    public static void d(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                x6.w(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Double) list.get(i9)).getClass();
            i8 += 8;
        }
        x6.F(i8);
        while (i7 < list.size()) {
            x6.I(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()));
            i7++;
        }
    }

    public static void e(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                x6.u(i5, Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Float) list.get(i9)).getClass();
            i8 += 4;
        }
        x6.F(i8);
        while (i7 < list.size()) {
            x6.G(Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
            i7++;
        }
    }

    public static void f(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2654v0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.v(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iQ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iQ += X.q(((Long) list.get(i8)).longValue());
            }
            x6.F(iQ);
            while (i7 < list.size()) {
                x6.H(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        if (!z2) {
            while (i7 < c2654v0.f16487G) {
                x6.v(c2654v0.b(i7), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iQ2 = 0;
        for (int i9 = 0; i9 < c2654v0.f16487G; i9++) {
            iQ2 += X.q(c2654v0.b(i9));
        }
        x6.F(iQ2);
        while (i7 < c2654v0.f16487G) {
            x6.H(c2654v0.b(i7));
            i7++;
        }
    }

    public static void g(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2654v0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.v(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iQ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iQ += X.q(((Long) list.get(i8)).longValue());
            }
            x6.F(iQ);
            while (i7 < list.size()) {
                x6.H(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        if (!z2) {
            while (i7 < c2654v0.f16487G) {
                x6.v(c2654v0.b(i7), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iQ2 = 0;
        for (int i9 = 0; i9 < c2654v0.f16487G; i9++) {
            iQ2 += X.q(c2654v0.b(i9));
        }
        x6.F(iQ2);
        while (i7 < c2654v0.f16487G) {
            x6.H(c2654v0.b(i7));
            i7++;
        }
    }

    public static void h(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2654v0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    long jLongValue = ((Long) list.get(i7)).longValue();
                    x6.v((jLongValue >> 63) ^ (jLongValue + jLongValue), i5);
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iQ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                long jLongValue2 = ((Long) list.get(i8)).longValue();
                iQ += X.q((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            x6.F(iQ);
            while (i7 < list.size()) {
                long jLongValue3 = ((Long) list.get(i7)).longValue();
                x6.H((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i7++;
            }
            return;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        if (!z2) {
            while (i7 < c2654v0.f16487G) {
                long jB = c2654v0.b(i7);
                x6.v((jB >> 63) ^ (jB + jB), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iQ2 = 0;
        for (int i9 = 0; i9 < c2654v0.f16487G; i9++) {
            long jB2 = c2654v0.b(i9);
            iQ2 += X.q((jB2 >> 63) ^ (jB2 + jB2));
        }
        x6.F(iQ2);
        while (i7 < c2654v0.f16487G) {
            long jB3 = c2654v0.b(i7);
            x6.H((jB3 >> 63) ^ (jB3 + jB3));
            i7++;
        }
    }

    public static void i(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2654v0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.w(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Long) list.get(i9)).getClass();
                i8 += 8;
            }
            x6.F(i8);
            while (i7 < list.size()) {
                x6.I(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        if (!z2) {
            while (i7 < c2654v0.f16487G) {
                x6.w(c2654v0.b(i7), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2654v0.f16487G; i11++) {
            c2654v0.b(i11);
            i10 += 8;
        }
        x6.F(i10);
        while (i7 < c2654v0.f16487G) {
            x6.I(c2654v0.b(i7));
            i7++;
        }
    }

    public static void j(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2654v0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.w(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Long) list.get(i9)).getClass();
                i8 += 8;
            }
            x6.F(i8);
            while (i7 < list.size()) {
                x6.I(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        if (!z2) {
            while (i7 < c2654v0.f16487G) {
                x6.w(c2654v0.b(i7), i5);
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2654v0.f16487G; i11++) {
            c2654v0.b(i11);
            i10 += 8;
        }
        x6.F(i10);
        while (i7 < c2654v0.f16487G) {
            x6.I(c2654v0.b(i7));
            i7++;
        }
    }

    public static void k(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.s(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iQ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iQ += X.q(((Integer) list.get(i8)).intValue());
            }
            x6.F(iQ);
            while (i7 < list.size()) {
                x6.E(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                x6.s(i5, c2529h0.d(i7));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iQ2 = 0;
        for (int i9 = 0; i9 < c2529h0.f16290G; i9++) {
            iQ2 += X.q(c2529h0.d(i9));
        }
        x6.F(iQ2);
        while (i7 < c2529h0.f16290G) {
            x6.E(c2529h0.d(i7));
            i7++;
        }
    }

    public static void l(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.t(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iP = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iP += X.p(((Integer) list.get(i8)).intValue());
            }
            x6.F(iP);
            while (i7 < list.size()) {
                x6.F(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                x6.t(i5, c2529h0.d(i7));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iP2 = 0;
        for (int i9 = 0; i9 < c2529h0.f16290G; i9++) {
            iP2 += X.p(c2529h0.d(i9));
        }
        x6.F(iP2);
        while (i7 < c2529h0.f16290G) {
            x6.F(c2529h0.d(i7));
            i7++;
        }
    }

    public static void m(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    int iIntValue = ((Integer) list.get(i7)).intValue();
                    x6.t(i5, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iP = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int iIntValue2 = ((Integer) list.get(i8)).intValue();
                iP += X.p((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            x6.F(iP);
            while (i7 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i7)).intValue();
                x6.F((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                int iD = c2529h0.d(i7);
                x6.t(i5, (iD >> 31) ^ (iD + iD));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iP2 = 0;
        for (int i9 = 0; i9 < c2529h0.f16290G; i9++) {
            int iD2 = c2529h0.d(i9);
            iP2 += X.p((iD2 >> 31) ^ (iD2 + iD2));
        }
        x6.F(iP2);
        while (i7 < c2529h0.f16290G) {
            int iD3 = c2529h0.d(i7);
            x6.F((iD3 >> 31) ^ (iD3 + iD3));
            i7++;
        }
    }

    public static void n(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.u(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            x6.F(i8);
            while (i7 < list.size()) {
                x6.G(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                x6.u(i5, c2529h0.d(i7));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2529h0.f16290G; i11++) {
            c2529h0.d(i11);
            i10 += 4;
        }
        x6.F(i10);
        while (i7 < c2529h0.f16290G) {
            x6.G(c2529h0.d(i7));
            i7++;
        }
    }

    public static void o(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.u(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            x6.F(i8);
            while (i7 < list.size()) {
                x6.G(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                x6.u(i5, c2529h0.d(i7));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2529h0.f16290G; i11++) {
            c2529h0.d(i11);
            i10 += 4;
        }
        x6.F(i10);
        while (i7 < c2529h0.f16290G) {
            x6.G(c2529h0.d(i7));
            i7++;
        }
    }

    public static void p(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!(list instanceof C2529h0)) {
            if (!z2) {
                while (i7 < list.size()) {
                    x6.s(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            x6.r(i5, 2);
            int iQ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iQ += X.q(((Integer) list.get(i8)).intValue());
            }
            x6.F(iQ);
            while (i7 < list.size()) {
                x6.E(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        if (!z2) {
            while (i7 < c2529h0.f16290G) {
                x6.s(i5, c2529h0.d(i7));
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int iQ2 = 0;
        for (int i9 = 0; i9 < c2529h0.f16290G; i9++) {
            iQ2 += X.q(c2529h0.d(i9));
        }
        x6.F(iQ2);
        while (i7 < c2529h0.f16290G) {
            x6.E(c2529h0.d(i7));
            i7++;
        }
    }

    public static void q(int i5, List list, M2 m22, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        X x6 = (X) m22.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                x6.x(i5, ((Boolean) list.get(i7)).booleanValue());
                i7++;
            }
            return;
        }
        x6.r(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Boolean) list.get(i9)).getClass();
            i8++;
        }
        x6.F(i8);
        while (i7 < list.size()) {
            x6.D(((Boolean) list.get(i7)).booleanValue() ? (byte) 1 : (byte) 0);
            i7++;
        }
    }

    public static int r(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2654v0)) {
            int iQ = 0;
            while (i5 < size) {
                iQ += X.q(((Long) list.get(i5)).longValue());
                i5++;
            }
            return iQ;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        int iQ2 = 0;
        while (i5 < size) {
            iQ2 += X.q(c2654v0.b(i5));
            i5++;
        }
        return iQ2;
    }

    public static int s(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2654v0)) {
            int iQ = 0;
            while (i5 < size) {
                iQ += X.q(((Long) list.get(i5)).longValue());
                i5++;
            }
            return iQ;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        int iQ2 = 0;
        while (i5 < size) {
            iQ2 += X.q(c2654v0.b(i5));
            i5++;
        }
        return iQ2;
    }

    public static int t(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2654v0)) {
            int iQ = 0;
            while (i5 < size) {
                long jLongValue = ((Long) list.get(i5)).longValue();
                iQ += X.q((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i5++;
            }
            return iQ;
        }
        C2654v0 c2654v0 = (C2654v0) list;
        int iQ2 = 0;
        while (i5 < size) {
            long jB = c2654v0.b(i5);
            iQ2 += X.q((jB >> 63) ^ (jB + jB));
            i5++;
        }
        return iQ2;
    }

    public static int u(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2529h0)) {
            int iQ = 0;
            while (i5 < size) {
                iQ += X.q(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iQ;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        int iQ2 = 0;
        while (i5 < size) {
            iQ2 += X.q(c2529h0.d(i5));
            i5++;
        }
        return iQ2;
    }

    public static int v(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2529h0)) {
            int iQ = 0;
            while (i5 < size) {
                iQ += X.q(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iQ;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        int iQ2 = 0;
        while (i5 < size) {
            iQ2 += X.q(c2529h0.d(i5));
            i5++;
        }
        return iQ2;
    }

    public static int w(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2529h0)) {
            int iP = 0;
            while (i5 < size) {
                iP += X.p(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iP;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        int iP2 = 0;
        while (i5 < size) {
            iP2 += X.p(c2529h0.d(i5));
            i5++;
        }
        return iP2;
    }

    public static int x(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2529h0)) {
            int iP = 0;
            while (i5 < size) {
                int iIntValue = ((Integer) list.get(i5)).intValue();
                iP += X.p((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i5++;
            }
            return iP;
        }
        C2529h0 c2529h0 = (C2529h0) list;
        int iP2 = 0;
        while (i5 < size) {
            int iD = c2529h0.d(i5);
            iP2 += X.p((iD >> 31) ^ (iD + iD));
            i5++;
        }
        return iP2;
    }

    public static int y(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (X.p(i5 << 3) + 4) * size;
    }

    public static int z(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (X.p(i5 << 3) + 8) * size;
    }
}
