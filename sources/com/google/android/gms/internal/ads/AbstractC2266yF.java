package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2266yF extends HC {
    public static final AbstractC0980aK j(C1624mK c1624mK) throws IOException {
        String strH;
        int iE = c1624mK.e();
        AbstractC0980aK abstractC0980aKM = m(c1624mK, iE);
        if (abstractC0980aKM == null) {
            return l(c1624mK, iE);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iA = c1624mK.f13487K;
            if (iA == 0) {
                iA = c1624mK.a();
            }
            String str = null;
            if (iA == 2 || iA == 4 || iA == 17) {
                if (abstractC0980aKM instanceof ZJ) {
                    int iA2 = c1624mK.f13487K;
                    if (iA2 == 0) {
                        iA2 = c1624mK.a();
                    }
                    if (iA2 != 4) {
                        throw c1624mK.s("END_ARRAY");
                    }
                    int i5 = c1624mK.f13491O;
                    c1624mK.f13491O = i5 - 1;
                    int[] iArr = c1624mK.Q;
                    int i7 = i5 - 2;
                    iArr[i7] = iArr[i7] + 1;
                    c1624mK.f13487K = 0;
                } else {
                    int iA3 = c1624mK.f13487K;
                    if (iA3 == 0) {
                        iA3 = c1624mK.a();
                    }
                    if (iA3 != 2) {
                        throw c1624mK.s("END_OBJECT");
                    }
                    int i8 = c1624mK.f13491O;
                    int i9 = i8 - 1;
                    c1624mK.f13491O = i9;
                    c1624mK.f13492P[i9] = null;
                    int[] iArr2 = c1624mK.Q;
                    int i10 = i8 - 2;
                    iArr2[i10] = iArr2[i10] + 1;
                    c1624mK.f13487K = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return abstractC0980aKM;
                }
                abstractC0980aKM = (AbstractC0980aK) arrayDeque.removeLast();
            } else {
                if (abstractC0980aKM instanceof C1087cK) {
                    int iA4 = c1624mK.f13487K;
                    if (iA4 == 0) {
                        iA4 = c1624mK.a();
                    }
                    if (iA4 == 14) {
                        strH = c1624mK.j();
                    } else if (iA4 == 12) {
                        strH = c1624mK.h('\'');
                    } else {
                        if (iA4 != 13) {
                            throw c1624mK.s("a name");
                        }
                        strH = c1624mK.h('\"');
                    }
                    str = strH;
                    c1624mK.f13487K = 0;
                    c1624mK.f13492P[c1624mK.f13491O - 1] = str;
                    if (!HD.b(str)) {
                        throw new IOException("illegal characters in string");
                    }
                }
                int iE2 = c1624mK.e();
                AbstractC0980aK abstractC0980aKM2 = m(c1624mK, iE2);
                AbstractC0980aK abstractC0980aKL = abstractC0980aKM2 == null ? l(c1624mK, iE2) : abstractC0980aKM2;
                if (abstractC0980aKM instanceof ZJ) {
                    ((ZJ) abstractC0980aKM).E.add(abstractC0980aKL);
                } else {
                    C1087cK c1087cK = (C1087cK) abstractC0980aKM;
                    if (c1087cK.E.containsKey(str)) {
                        throw new IOException("duplicate key: ".concat(String.valueOf(str)));
                    }
                    c1087cK.E.put(str, abstractC0980aKL);
                }
                if (abstractC0980aKM2 != null) {
                    arrayDeque.addLast(abstractC0980aKM);
                    if (arrayDeque.size() > 100) {
                        throw new IOException("too many recursions");
                    }
                    abstractC0980aKM = abstractC0980aKL;
                } else {
                    continue;
                }
            }
        }
    }

    public static void k(C1678nK c1678nK, AbstractC0980aK abstractC0980aK) throws IOException {
        X.i iVar = c1678nK.E;
        if (abstractC0980aK == null || (abstractC0980aK instanceof C1034bK)) {
            c1678nK.a();
            return;
        }
        if (abstractC0980aK instanceof C1194eK) {
            C1194eK c1194eKD = abstractC0980aK.d();
            Serializable serializable = c1194eKD.E;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = serializable != null ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(c1194eKD.a());
                    c1678nK.e();
                    c1678nK.j();
                    iVar.write(true != zBooleanValue ? "false" : "true");
                    return;
                }
                String strA = c1194eKD.a();
                if (strA == null) {
                    c1678nK.a();
                    return;
                }
                c1678nK.e();
                c1678nK.j();
                c1678nK.f(strA);
                return;
            }
            Number numberE = c1194eKD.e();
            if (numberE == null) {
                c1678nK.a();
                return;
            }
            c1678nK.e();
            String string = numberE.toString();
            Class<?> cls = numberE.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (c1678nK.f13654L != 1) {
                        throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                    }
                } else if (cls != Float.class && cls != Double.class && !C1678nK.f13647N.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    throw new IllegalArgumentException(A1.d.k(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                }
            }
            c1678nK.j();
            iVar.append((CharSequence) string);
            return;
        }
        boolean z2 = abstractC0980aK instanceof ZJ;
        if (z2) {
            c1678nK.e();
            c1678nK.j();
            int i5 = c1678nK.f13649G;
            int[] iArr = c1678nK.F;
            if (i5 == iArr.length) {
                c1678nK.F = Arrays.copyOf(iArr, i5 + i5);
            }
            int[] iArr2 = c1678nK.F;
            int i7 = c1678nK.f13649G;
            c1678nK.f13649G = i7 + 1;
            iArr2[i7] = 1;
            iVar.write(91);
            if (!z2) {
                throw new IllegalStateException("Not a JSON Array: ".concat(abstractC0980aK.toString()));
            }
            ArrayList arrayList = ((ZJ) abstractC0980aK).E;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                k(c1678nK, (AbstractC0980aK) obj);
            }
            c1678nK.b(1, 2, ']');
            return;
        }
        if (!(abstractC0980aK instanceof C1087cK)) {
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(abstractC0980aK.getClass())));
        }
        c1678nK.e();
        c1678nK.j();
        int i9 = c1678nK.f13649G;
        int[] iArr3 = c1678nK.F;
        if (i9 == iArr3.length) {
            c1678nK.F = Arrays.copyOf(iArr3, i9 + i9);
        }
        int[] iArr4 = c1678nK.F;
        int i10 = c1678nK.f13649G;
        c1678nK.f13649G = i10 + 1;
        iArr4[i10] = 3;
        iVar.write(123);
        Iterator it = ((C1410iK) abstractC0980aK.b().E.entrySet()).iterator();
        while (((C1356hK) it).hasNext()) {
            C1462jK c1462jKA = ((C1356hK) it).a();
            String str = (String) c1462jKA.getKey();
            Objects.requireNonNull(str, "name == null");
            if (c1678nK.f13655M != null) {
                throw new IllegalStateException("Already wrote a name, expecting a value.");
            }
            int iC = c1678nK.c();
            if (iC != 3 && iC != 5) {
                throw new IllegalStateException("Please begin an object before writing a name.");
            }
            c1678nK.f13655M = str;
            k(c1678nK, (AbstractC0980aK) c1462jKA.getValue());
        }
        c1678nK.b(3, 5, '}');
    }

    public static final AbstractC0980aK l(C1624mK c1624mK, int i5) throws IOException {
        int i7 = i5 - 1;
        if (i7 == 5) {
            String strB = c1624mK.b();
            if (HD.b(strB)) {
                return new C1194eK(strB);
            }
            throw new IOException("illegal characters in string");
        }
        if (i7 == 6) {
            return new C1194eK(new C2320zF(c1624mK.b()));
        }
        boolean z2 = true;
        if (i7 != 7) {
            if (i7 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(AbstractC1349hD.a(i5)));
            }
            int iA = c1624mK.f13487K;
            if (iA == 0) {
                iA = c1624mK.a();
            }
            if (iA != 7) {
                throw c1624mK.s("null");
            }
            c1624mK.f13487K = 0;
            int[] iArr = c1624mK.Q;
            int i8 = c1624mK.f13491O - 1;
            iArr[i8] = iArr[i8] + 1;
            return C1034bK.E;
        }
        int iA2 = c1624mK.f13487K;
        if (iA2 == 0) {
            iA2 = c1624mK.a();
        }
        if (iA2 == 5) {
            c1624mK.f13487K = 0;
            int[] iArr2 = c1624mK.Q;
            int i9 = c1624mK.f13491O - 1;
            iArr2[i9] = iArr2[i9] + 1;
        } else {
            if (iA2 != 6) {
                throw c1624mK.s("a boolean");
            }
            c1624mK.f13487K = 0;
            int[] iArr3 = c1624mK.Q;
            int i10 = c1624mK.f13491O - 1;
            iArr3[i10] = iArr3[i10] + 1;
            z2 = false;
        }
        return new C1194eK(Boolean.valueOf(z2));
    }

    public static final AbstractC0980aK m(C1624mK c1624mK, int i5) {
        int i7 = i5 - 1;
        if (i7 == 0) {
            int iA = c1624mK.f13487K;
            if (iA == 0) {
                iA = c1624mK.a();
            }
            if (iA != 3) {
                throw c1624mK.s("BEGIN_ARRAY");
            }
            c1624mK.l(1);
            c1624mK.Q[c1624mK.f13491O - 1] = 0;
            c1624mK.f13487K = 0;
            return new ZJ();
        }
        if (i7 != 2) {
            return null;
        }
        int iA2 = c1624mK.f13487K;
        if (iA2 == 0) {
            iA2 = c1624mK.a();
        }
        if (iA2 != 1) {
            throw c1624mK.s("BEGIN_OBJECT");
        }
        c1624mK.l(3);
        c1624mK.f13487K = 0;
        return new C1087cK();
    }
}
