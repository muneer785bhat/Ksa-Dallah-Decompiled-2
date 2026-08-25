package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2110vL {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1929s2 f14872a;

    static {
        int i5 = AbstractC1840qK.f14077a;
        f14872a = new C1929s2(6);
    }

    public static int a(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (DK.j(i5 << 3) + 4) * size;
    }

    public static int b(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (DK.j(i5 << 3) + 8) * size;
    }

    public static boolean c(Object obj, Object obj2) {
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
    public static void d(Object obj, Object obj2) {
        LK lk = (LK) obj;
        BL bl = lk.zzt;
        BL bl2 = ((LK) obj2).zzt;
        BL bl3 = BL.f6246f;
        if (!bl3.equals(bl2)) {
            if (bl3.equals(bl)) {
                int i5 = bl.f6247a + bl2.f6247a;
                int[] iArrCopyOf = Arrays.copyOf(bl.f6248b, i5);
                System.arraycopy(bl2.f6248b, 0, iArrCopyOf, bl.f6247a, bl2.f6247a);
                Object[] objArrCopyOf = Arrays.copyOf(bl.f6249c, i5);
                System.arraycopy(bl2.f6249c, 0, objArrCopyOf, bl.f6247a, bl2.f6247a);
                bl = new BL(i5, iArrCopyOf, objArrCopyOf, true);
            } else {
                bl.getClass();
                if (!bl2.equals(bl3)) {
                    if (!bl.f6250e) {
                        throw new UnsupportedOperationException();
                    }
                    int i7 = bl.f6247a + bl2.f6247a;
                    bl.e(i7);
                    System.arraycopy(bl2.f6248b, 0, bl.f6248b, bl.f6247a, bl2.f6247a);
                    System.arraycopy(bl2.f6249c, 0, bl.f6249c, bl.f6247a, bl2.f6247a);
                    bl.f6247a = i7;
                }
            }
        }
        lk.zzt = bl;
    }

    public static Object e(Object obj, int i5, TK tk, OK ok, Object obj2, C1929s2 c1929s2) {
        if (ok == null) {
            return obj2;
        }
        if (tk == null) {
            Iterator it = tk.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!ok.a(iIntValue)) {
                    if (obj2 == null) {
                        c1929s2.getClass();
                        obj2 = C1929s2.B(obj);
                    }
                    c1929s2.getClass();
                    ((BL) obj2).d(i5 << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = tk.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Integer num = (Integer) tk.get(i8);
            int iIntValue2 = num.intValue();
            if (ok.a(iIntValue2)) {
                if (i8 != i7) {
                    tk.set(i7, num);
                }
                i7++;
            } else {
                if (obj2 == null) {
                    c1929s2.getClass();
                    obj2 = C1929s2.B(obj);
                }
                c1929s2.getClass();
                ((BL) obj2).d(i5 << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i7 != size) {
            tk.subList(i7, size).clear();
        }
        return obj2;
    }

    public static void f(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                dk.r(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Double) list.get(i9)).getClass();
            i8 += 8;
        }
        dk.A(i8);
        while (i7 < list.size()) {
            dk.D(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()));
            i7++;
        }
    }

    public static void g(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                dk.p(i5, Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Float) list.get(i9)).getClass();
            i8 += 4;
        }
        dk.A(i8);
        while (i7 < list.size()) {
            dk.B(Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
            i7++;
        }
    }

    public static void h(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof C1035bL)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.q(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iK = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iK += DK.k(((Long) list.get(i8)).longValue());
            }
            dk.A(iK);
            while (i7 < list.size()) {
                dk.C(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C1035bL c1035bL = (C1035bL) list;
        if (!z2) {
            while (i7 < c1035bL.f11523G) {
                dk.q(c1035bL.b(i7), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iK2 = 0;
        for (int i9 = 0; i9 < c1035bL.f11523G; i9++) {
            iK2 += DK.k(c1035bL.b(i9));
        }
        dk.A(iK2);
        while (i7 < c1035bL.f11523G) {
            dk.C(c1035bL.b(i7));
            i7++;
        }
    }

    public static void i(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof C1035bL)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.q(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iK = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iK += DK.k(((Long) list.get(i8)).longValue());
            }
            dk.A(iK);
            while (i7 < list.size()) {
                dk.C(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C1035bL c1035bL = (C1035bL) list;
        if (!z2) {
            while (i7 < c1035bL.f11523G) {
                dk.q(c1035bL.b(i7), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iK2 = 0;
        for (int i9 = 0; i9 < c1035bL.f11523G; i9++) {
            iK2 += DK.k(c1035bL.b(i9));
        }
        dk.A(iK2);
        while (i7 < c1035bL.f11523G) {
            dk.C(c1035bL.b(i7));
            i7++;
        }
    }

    public static void j(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof C1035bL)) {
            if (!z2) {
                while (i7 < list.size()) {
                    long jLongValue = ((Long) list.get(i7)).longValue();
                    dk.q((jLongValue >> 63) ^ (jLongValue + jLongValue), i5);
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iK = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                long jLongValue2 = ((Long) list.get(i8)).longValue();
                iK += DK.k((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            dk.A(iK);
            while (i7 < list.size()) {
                long jLongValue3 = ((Long) list.get(i7)).longValue();
                dk.C((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i7++;
            }
            return;
        }
        C1035bL c1035bL = (C1035bL) list;
        if (!z2) {
            while (i7 < c1035bL.f11523G) {
                long jB = c1035bL.b(i7);
                dk.q((jB >> 63) ^ (jB + jB), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iK2 = 0;
        for (int i9 = 0; i9 < c1035bL.f11523G; i9++) {
            long jB2 = c1035bL.b(i9);
            iK2 += DK.k((jB2 >> 63) ^ (jB2 + jB2));
        }
        dk.A(iK2);
        while (i7 < c1035bL.f11523G) {
            long jB3 = c1035bL.b(i7);
            dk.C((jB3 >> 63) ^ (jB3 + jB3));
            i7++;
        }
    }

    public static void k(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof C1035bL)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.r(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Long) list.get(i9)).getClass();
                i8 += 8;
            }
            dk.A(i8);
            while (i7 < list.size()) {
                dk.D(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C1035bL c1035bL = (C1035bL) list;
        if (!z2) {
            while (i7 < c1035bL.f11523G) {
                dk.r(c1035bL.b(i7), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c1035bL.f11523G; i11++) {
            c1035bL.b(i11);
            i10 += 8;
        }
        dk.A(i10);
        while (i7 < c1035bL.f11523G) {
            dk.D(c1035bL.b(i7));
            i7++;
        }
    }

    public static void l(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof C1035bL)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.r(((Long) list.get(i7)).longValue(), i5);
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Long) list.get(i9)).getClass();
                i8 += 8;
            }
            dk.A(i8);
            while (i7 < list.size()) {
                dk.D(((Long) list.get(i7)).longValue());
                i7++;
            }
            return;
        }
        C1035bL c1035bL = (C1035bL) list;
        if (!z2) {
            while (i7 < c1035bL.f11523G) {
                dk.r(c1035bL.b(i7), i5);
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c1035bL.f11523G; i11++) {
            c1035bL.b(i11);
            i10 += 8;
        }
        dk.A(i10);
        while (i7 < c1035bL.f11523G) {
            dk.D(c1035bL.b(i7));
            i7++;
        }
    }

    public static void m(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.n(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iK = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iK += DK.k(((Integer) list.get(i8)).intValue());
            }
            dk.A(iK);
            while (i7 < list.size()) {
                dk.z(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                dk.n(i5, mk.d(i7));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iK2 = 0;
        for (int i9 = 0; i9 < mk.f8708G; i9++) {
            iK2 += DK.k(mk.d(i9));
        }
        dk.A(iK2);
        while (i7 < mk.f8708G) {
            dk.z(mk.d(i7));
            i7++;
        }
    }

    public static void n(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.o(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iJ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iJ += DK.j(((Integer) list.get(i8)).intValue());
            }
            dk.A(iJ);
            while (i7 < list.size()) {
                dk.A(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                dk.o(i5, mk.d(i7));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iJ2 = 0;
        for (int i9 = 0; i9 < mk.f8708G; i9++) {
            iJ2 += DK.j(mk.d(i9));
        }
        dk.A(iJ2);
        while (i7 < mk.f8708G) {
            dk.A(mk.d(i7));
            i7++;
        }
    }

    public static void o(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    int iIntValue = ((Integer) list.get(i7)).intValue();
                    dk.o(i5, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iJ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int iIntValue2 = ((Integer) list.get(i8)).intValue();
                iJ += DK.j((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            dk.A(iJ);
            while (i7 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i7)).intValue();
                dk.A((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                int iD = mk.d(i7);
                dk.o(i5, (iD >> 31) ^ (iD + iD));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iJ2 = 0;
        for (int i9 = 0; i9 < mk.f8708G; i9++) {
            int iD2 = mk.d(i9);
            iJ2 += DK.j((iD2 >> 31) ^ (iD2 + iD2));
        }
        dk.A(iJ2);
        while (i7 < mk.f8708G) {
            int iD3 = mk.d(i7);
            dk.A((iD3 >> 31) ^ (iD3 + iD3));
            i7++;
        }
    }

    public static void p(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.p(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            dk.A(i8);
            while (i7 < list.size()) {
                dk.B(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                dk.p(i5, mk.d(i7));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < mk.f8708G; i11++) {
            mk.d(i11);
            i10 += 4;
        }
        dk.A(i10);
        while (i7 < mk.f8708G) {
            dk.B(mk.d(i7));
            i7++;
        }
    }

    public static void q(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.p(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            dk.A(i8);
            while (i7 < list.size()) {
                dk.B(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                dk.p(i5, mk.d(i7));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < mk.f8708G; i11++) {
            mk.d(i11);
            i10 += 4;
        }
        dk.A(i10);
        while (i7 < mk.f8708G) {
            dk.B(mk.d(i7));
            i7++;
        }
    }

    public static void r(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!(list instanceof MK)) {
            if (!z2) {
                while (i7 < list.size()) {
                    dk.n(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            dk.m(i5, 2);
            int iK = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iK += DK.k(((Integer) list.get(i8)).intValue());
            }
            dk.A(iK);
            while (i7 < list.size()) {
                dk.z(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        MK mk = (MK) list;
        if (!z2) {
            while (i7 < mk.f8708G) {
                dk.n(i5, mk.d(i7));
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int iK2 = 0;
        for (int i9 = 0; i9 < mk.f8708G; i9++) {
            iK2 += DK.k(mk.d(i9));
        }
        dk.A(iK2);
        while (i7 < mk.f8708G) {
            dk.z(mk.d(i7));
            i7++;
        }
    }

    public static void s(int i5, List list, C2350zs c2350zs, boolean z2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        DK dk = (DK) c2350zs.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                dk.s(i5, ((Boolean) list.get(i7)).booleanValue());
                i7++;
            }
            return;
        }
        dk.m(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Boolean) list.get(i9)).getClass();
            i8++;
        }
        dk.A(i8);
        while (i7 < list.size()) {
            dk.y(((Boolean) list.get(i7)).booleanValue() ? (byte) 1 : (byte) 0);
            i7++;
        }
    }

    public static int t(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1035bL)) {
            int iK = 0;
            while (i5 < size) {
                iK += DK.k(((Long) list.get(i5)).longValue());
                i5++;
            }
            return iK;
        }
        C1035bL c1035bL = (C1035bL) list;
        int iK2 = 0;
        while (i5 < size) {
            iK2 += DK.k(c1035bL.b(i5));
            i5++;
        }
        return iK2;
    }

    public static int u(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1035bL)) {
            int iK = 0;
            while (i5 < size) {
                iK += DK.k(((Long) list.get(i5)).longValue());
                i5++;
            }
            return iK;
        }
        C1035bL c1035bL = (C1035bL) list;
        int iK2 = 0;
        while (i5 < size) {
            iK2 += DK.k(c1035bL.b(i5));
            i5++;
        }
        return iK2;
    }

    public static int v(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1035bL)) {
            int iK = 0;
            while (i5 < size) {
                long jLongValue = ((Long) list.get(i5)).longValue();
                iK += DK.k((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i5++;
            }
            return iK;
        }
        C1035bL c1035bL = (C1035bL) list;
        int iK2 = 0;
        while (i5 < size) {
            long jB = c1035bL.b(i5);
            iK2 += DK.k((jB >> 63) ^ (jB + jB));
            i5++;
        }
        return iK2;
    }

    public static int w(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof MK)) {
            int iK = 0;
            while (i5 < size) {
                iK += DK.k(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iK;
        }
        MK mk = (MK) list;
        int iK2 = 0;
        while (i5 < size) {
            iK2 += DK.k(mk.d(i5));
            i5++;
        }
        return iK2;
    }

    public static int x(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof MK)) {
            int iK = 0;
            while (i5 < size) {
                iK += DK.k(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iK;
        }
        MK mk = (MK) list;
        int iK2 = 0;
        while (i5 < size) {
            iK2 += DK.k(mk.d(i5));
            i5++;
        }
        return iK2;
    }

    public static int y(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof MK)) {
            int iJ = 0;
            while (i5 < size) {
                iJ += DK.j(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iJ;
        }
        MK mk = (MK) list;
        int iJ2 = 0;
        while (i5 < size) {
            iJ2 += DK.j(mk.d(i5));
            i5++;
        }
        return iJ2;
    }

    public static int z(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof MK)) {
            int iJ = 0;
            while (i5 < size) {
                int iIntValue = ((Integer) list.get(i5)).intValue();
                iJ += DK.j((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i5++;
            }
            return iJ;
        }
        MK mk = (MK) list;
        int iJ2 = 0;
        while (i5 < size) {
            int iD = mk.d(i5);
            iJ2 += DK.j((iD >> 31) ^ (iD + iD));
            i5++;
        }
        return iJ2;
    }
}
