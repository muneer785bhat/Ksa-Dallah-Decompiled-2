package com.google.android.gms.internal.consent_sdk;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P2 f15643a;

    static {
        int i5 = AbstractC2385g2.f15760a;
        f15643a = new P2();
    }

    public static void a(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    int iIntValue = ((Integer) list.get(i7)).intValue();
                    c2397j2.z(i5, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                int iIntValue2 = ((Integer) list.get(i9)).intValue();
                i8 += C2397j2.i((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            c2397j2.A(i8);
            while (i7 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i7)).intValue();
                c2397j2.A((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                int iB = c2425q2.b(i7);
                c2397j2.z(i5, (iB >> 31) ^ (iB + iB));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2425q2.f15796G; i11++) {
            int iB2 = c2425q2.b(i11);
            i10 += C2397j2.i((iB2 >> 31) ^ (iB2 + iB2));
        }
        c2397j2.A(i10);
        while (i7 < c2425q2.f15796G) {
            int iB3 = c2425q2.b(i7);
            c2397j2.A((iB3 >> 31) ^ (iB3 + iB3));
            i7++;
        }
    }

    public static void b(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                long jLongValue = ((Long) list.get(i7)).longValue();
                c2397j2.B((jLongValue >> 63) ^ (jLongValue + jLongValue), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int iJ = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            long jLongValue2 = ((Long) list.get(i8)).longValue();
            iJ += C2397j2.j((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        c2397j2.A(iJ);
        while (i7 < list.size()) {
            long jLongValue3 = ((Long) list.get(i7)).longValue();
            c2397j2.C((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i7++;
        }
    }

    public static void c(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2397j2.z(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                i8 += C2397j2.i(((Integer) list.get(i9)).intValue());
            }
            c2397j2.A(i8);
            while (i7 < list.size()) {
                c2397j2.A(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                c2397j2.z(i5, c2425q2.b(i7));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2425q2.f15796G; i11++) {
            i10 += C2397j2.i(c2425q2.b(i11));
        }
        c2397j2.A(i10);
        while (i7 < c2425q2.f15796G) {
            c2397j2.A(c2425q2.b(i7));
            i7++;
        }
    }

    public static void d(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.B(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int iJ = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iJ += C2397j2.j(((Long) list.get(i8)).longValue());
        }
        c2397j2.A(iJ);
        while (i7 < list.size()) {
            c2397j2.C(((Long) list.get(i7)).longValue());
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
        if (!(list instanceof C2425q2)) {
            int iJ = 0;
            while (i5 < size) {
                iJ += C2397j2.j(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iJ;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        int iJ2 = 0;
        while (i5 < size) {
            iJ2 += C2397j2.j(c2425q2.b(i5));
            i5++;
        }
        return iJ2;
    }

    public static int g(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2397j2.i(i5 << 3) + 4) * size;
    }

    public static int h(int i5, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2397j2.i(i5 << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2425q2)) {
            int iJ = 0;
            while (i5 < size) {
                iJ += C2397j2.j(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return iJ;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        int iJ2 = 0;
        while (i5 < size) {
            iJ2 += C2397j2.j(c2425q2.b(i5));
            i5++;
        }
        return iJ2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iJ += C2397j2.j(((Long) list.get(i5)).longValue());
        }
        return iJ;
    }

    public static int k(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2425q2)) {
            int i7 = 0;
            while (i5 < size) {
                int iIntValue = ((Integer) list.get(i5)).intValue();
                i7 += C2397j2.i((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i5++;
            }
            return i7;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        int i8 = 0;
        while (i5 < size) {
            int iB = c2425q2.b(i5);
            i8 += C2397j2.i((iB >> 31) ^ (iB + iB));
            i5++;
        }
        return i8;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i5 = 0; i5 < size; i5++) {
            long jLongValue = ((Long) list.get(i5)).longValue();
            iJ += C2397j2.j((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iJ;
    }

    public static int m(List list) {
        int size = list.size();
        int i5 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C2425q2)) {
            int i7 = 0;
            while (i5 < size) {
                i7 += C2397j2.i(((Integer) list.get(i5)).intValue());
                i5++;
            }
            return i7;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        int i8 = 0;
        while (i5 < size) {
            i8 += C2397j2.i(c2425q2.b(i5));
            i5++;
        }
        return i8;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i5 = 0; i5 < size; i5++) {
            iJ += C2397j2.j(((Long) list.get(i5)).longValue());
        }
        return iJ;
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
    public static void o(Object obj, Object obj2) {
        AbstractC2421p2 abstractC2421p2 = (AbstractC2421p2) obj;
        O2 o22 = abstractC2421p2.zzc;
        O2 o23 = ((AbstractC2421p2) obj2).zzc;
        O2 o24 = O2.f15678e;
        if (!o24.equals(o23)) {
            if (o24.equals(o22)) {
                o22.getClass();
                o23.getClass();
                int[] iArrCopyOf = Arrays.copyOf(o22.f15679a, 0);
                System.arraycopy(o23.f15679a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(o22.f15680b, 0);
                System.arraycopy(o23.f15680b, 0, objArrCopyOf, 0, 0);
                o22 = new O2(iArrCopyOf, objArrCopyOf, true);
            } else {
                o22.getClass();
                if (!o23.equals(o24)) {
                    if (!o22.d) {
                        throw new UnsupportedOperationException();
                    }
                    int[] iArr = o22.f15679a;
                    int length = iArr.length;
                    System.arraycopy(o23.f15679a, 0, iArr, 0, 0);
                    System.arraycopy(o23.f15680b, 0, o22.f15680b, 0, 0);
                }
            }
        }
        abstractC2421p2.zzc = o22;
    }

    public static void p(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i7)).booleanValue();
                c2397j2.l(11);
                c2397j2.o(i5 << 3);
                byte[] bArr = c2397j2.f15765c;
                int i8 = c2397j2.f15766e;
                bArr[i8] = bBooleanValue;
                c2397j2.f15766e = i8 + 1;
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        c2397j2.A(i9);
        while (i7 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i7)).booleanValue();
            if (c2397j2.f15766e == c2397j2.d) {
                c2397j2.k();
            }
            byte[] bArr2 = c2397j2.f15765c;
            int i11 = c2397j2.f15766e;
            bArr2[i11] = bBooleanValue2;
            c2397j2.f15766e = i11 + 1;
            i7++;
        }
    }

    public static void q(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.t(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Double) list.get(i9)).getClass();
            i8 += 8;
        }
        c2397j2.A(i8);
        while (i7 < list.size()) {
            c2397j2.u(Double.doubleToRawLongBits(((Double) list.get(i7)).doubleValue()));
            i7++;
        }
    }

    public static void r(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2397j2.v(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int iJ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iJ += C2397j2.j(((Integer) list.get(i8)).intValue());
            }
            c2397j2.A(iJ);
            while (i7 < list.size()) {
                c2397j2.w(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                c2397j2.v(i5, c2425q2.b(i7));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int iJ2 = 0;
        for (int i9 = 0; i9 < c2425q2.f15796G; i9++) {
            iJ2 += C2397j2.j(c2425q2.b(i9));
        }
        c2397j2.A(iJ2);
        while (i7 < c2425q2.f15796G) {
            c2397j2.w(c2425q2.b(i7));
            i7++;
        }
    }

    public static void s(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2397j2.r(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            c2397j2.A(i8);
            while (i7 < list.size()) {
                c2397j2.s(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                c2397j2.r(i5, c2425q2.b(i7));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2425q2.f15796G; i11++) {
            c2425q2.b(i11);
            i10 += 4;
        }
        c2397j2.A(i10);
        while (i7 < c2425q2.f15796G) {
            c2397j2.s(c2425q2.b(i7));
            i7++;
        }
    }

    public static void t(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.t(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            i8 += 8;
        }
        c2397j2.A(i8);
        while (i7 < list.size()) {
            c2397j2.u(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void u(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.r(i5, Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Float) list.get(i9)).getClass();
            i8 += 4;
        }
        c2397j2.A(i8);
        while (i7 < list.size()) {
            c2397j2.s(Float.floatToRawIntBits(((Float) list.get(i7)).floatValue()));
            i7++;
        }
    }

    public static void v(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2397j2.v(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int iJ = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                iJ += C2397j2.j(((Integer) list.get(i8)).intValue());
            }
            c2397j2.A(iJ);
            while (i7 < list.size()) {
                c2397j2.w(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                c2397j2.v(i5, c2425q2.b(i7));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int iJ2 = 0;
        for (int i9 = 0; i9 < c2425q2.f15796G; i9++) {
            iJ2 += C2397j2.j(c2425q2.b(i9));
        }
        c2397j2.A(iJ2);
        while (i7 < c2425q2.f15796G) {
            c2397j2.w(c2425q2.b(i7));
            i7++;
        }
    }

    public static void w(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.B(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int iJ = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            iJ += C2397j2.j(((Long) list.get(i8)).longValue());
        }
        c2397j2.A(iJ);
        while (i7 < list.size()) {
            c2397j2.C(((Long) list.get(i7)).longValue());
            i7++;
        }
    }

    public static void x(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!(list instanceof C2425q2)) {
            if (!z2) {
                while (i7 < list.size()) {
                    c2397j2.r(i5, ((Integer) list.get(i7)).intValue());
                    i7++;
                }
                return;
            }
            c2397j2.y(i5, 2);
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                ((Integer) list.get(i9)).getClass();
                i8 += 4;
            }
            c2397j2.A(i8);
            while (i7 < list.size()) {
                c2397j2.s(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return;
        }
        C2425q2 c2425q2 = (C2425q2) list;
        if (!z2) {
            while (i7 < c2425q2.f15796G) {
                c2397j2.r(i5, c2425q2.b(i7));
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i10 = 0;
        for (int i11 = 0; i11 < c2425q2.f15796G; i11++) {
            c2425q2.b(i11);
            i10 += 4;
        }
        c2397j2.A(i10);
        while (i7 < c2425q2.f15796G) {
            c2397j2.s(c2425q2.b(i7));
            i7++;
        }
    }

    public static void y(int i5, List list, C2452x2 c2452x2, boolean z2) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2397j2 c2397j2 = (C2397j2) c2452x2.F;
        int i7 = 0;
        if (!z2) {
            while (i7 < list.size()) {
                c2397j2.t(((Long) list.get(i7)).longValue(), i5);
                i7++;
            }
            return;
        }
        c2397j2.y(i5, 2);
        int i8 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            ((Long) list.get(i9)).getClass();
            i8 += 8;
        }
        c2397j2.A(i8);
        while (i7 < list.size()) {
            c2397j2.u(((Long) list.get(i7)).longValue());
            i7++;
        }
    }
}
