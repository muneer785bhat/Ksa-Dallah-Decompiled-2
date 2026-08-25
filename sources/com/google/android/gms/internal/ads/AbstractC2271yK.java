package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2271yK implements Iterable, Serializable {
    public static final C2163wK F = new C2163wK(UK.f10274a);
    public int E = 0;

    static {
        int i5 = AbstractC1840qK.f14077a;
    }

    public static int b(int i5, int i7, int i8) {
        int i9 = i7 - i5;
        if ((i5 | i7 | i9 | (i8 - i7)) >= 0) {
            return i9;
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(A1.d.i(new StringBuilder(String.valueOf(i5).length() + 21), "Beginning index: ", i5, " < 0"));
        }
        if (i7 < i5) {
            throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 44 + String.valueOf(i7).length()), "Beginning index larger than ending index: ", i5, ", ", i7));
        }
        throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i7).length() + 15 + String.valueOf(i8).length()), "End index: ", i7, " >= ", i8));
    }

    public static /* synthetic */ boolean d(byte[] bArr, int i5, byte[] bArr2, int i7, int i8) {
        int i9 = i5 + i8;
        b(i5, i9, bArr.length);
        b(i7, i8 + i7, bArr2.length);
        while (i5 < i9) {
            if (bArr[i5] != bArr2[i7]) {
                return false;
            }
            i5++;
            i7++;
        }
        return true;
    }

    public static AbstractC2271yK m(Iterator it, int i5) {
        if (i5 <= 0) {
            Locale locale = Locale.ROOT;
            throw new IllegalArgumentException(A1.d.h(i5, "length (", ") must be >= 1"));
        }
        if (i5 == 1) {
            return (AbstractC2271yK) it.next();
        }
        int i7 = i5 >>> 1;
        AbstractC2271yK abstractC2271yKM = m(it, i7);
        AbstractC2271yK abstractC2271yKM2 = m(it, i5 - i7);
        if (Integer.MAX_VALUE - abstractC2271yKM.f() < abstractC2271yKM2.f()) {
            int iF = abstractC2271yKM.f();
            int iF2 = abstractC2271yKM2.f();
            throw new IllegalArgumentException(AbstractC2789k.n(new StringBuilder(String.valueOf(iF).length() + 31 + String.valueOf(iF2).length()), "ByteString would be too long: ", iF, "+", iF2));
        }
        if (abstractC2271yKM2.f() == 0) {
            return abstractC2271yKM;
        }
        if (abstractC2271yKM.f() == 0) {
            return abstractC2271yKM2;
        }
        int iF3 = abstractC2271yKM2.f() + abstractC2271yKM.f();
        C2163wK c2163wK = F;
        if (iF3 < 128) {
            int iF4 = abstractC2271yKM.f();
            int iF5 = abstractC2271yKM2.f();
            int i8 = iF4 + iF5;
            byte[] bArr = new byte[i8];
            b(0, iF4, abstractC2271yKM.f());
            b(0, iF4, i8);
            if (iF4 > 0) {
                abstractC2271yKM.i(0, 0, iF4, bArr);
            }
            b(0, iF5, abstractC2271yKM2.f());
            b(iF4, i8, i8);
            if (iF5 > 0) {
                abstractC2271yKM2.i(0, iF4, iF5, bArr);
            }
            if (i8 == 0) {
                return c2163wK;
            }
            try {
                return new C2163wK(bArr);
            } catch (XK e6) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e6);
            }
        }
        if (abstractC2271yKM instanceof C2002tL) {
            C2002tL c2002tL = (C2002tL) abstractC2271yKM;
            AbstractC2271yK abstractC2271yK = c2002tL.f14549H;
            AbstractC2271yK abstractC2271yK2 = c2002tL.f14550I;
            if (abstractC2271yKM2.f() + abstractC2271yK2.f() < 128) {
                int iF6 = abstractC2271yK2.f();
                int iF7 = abstractC2271yKM2.f();
                int i9 = iF6 + iF7;
                byte[] bArr2 = new byte[i9];
                b(0, iF6, abstractC2271yK2.f());
                b(0, iF6, i9);
                if (iF6 > 0) {
                    abstractC2271yK2.i(0, 0, iF6, bArr2);
                }
                b(0, iF7, abstractC2271yKM2.f());
                b(iF6, i9, i9);
                if (iF7 > 0) {
                    abstractC2271yKM2.i(0, iF6, iF7, bArr2);
                }
                if (i9 != 0) {
                    try {
                        c2163wK = new C2163wK(bArr2);
                    } catch (XK e7) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e7);
                    }
                }
                return new C2002tL(abstractC2271yK, c2163wK);
            }
            if (abstractC2271yK.p() > abstractC2271yK2.p() && c2002tL.f14552K > abstractC2271yKM2.p()) {
                return new C2002tL(abstractC2271yK, new C2002tL(abstractC2271yK2, abstractC2271yKM2));
            }
        }
        if (iF3 >= C2002tL.v(Math.max(abstractC2271yKM.p(), abstractC2271yKM2.p()) + 1)) {
            return new C2002tL(abstractC2271yKM, abstractC2271yKM2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        ND.g(abstractC2271yKM, arrayDeque);
        ND.g(abstractC2271yKM2, arrayDeque);
        AbstractC2271yK c2002tL2 = (AbstractC2271yK) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            c2002tL2 = new C2002tL((AbstractC2271yK) arrayDeque.pop(), c2002tL2);
        }
        return c2002tL2;
    }

    public static C2163wK s(byte[] bArr, int i5, int i7) {
        try {
            return t(bArr, i5, i7);
        } catch (XK e6) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e6);
        }
    }

    public static C2163wK t(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return F;
        }
        b(i5, i5 + i7, bArr.length);
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        return new C2163wK(bArr2);
    }

    public static AbstractC2271yK u(ArrayList arrayList) {
        int size;
        if (arrayList == null) {
            int size2 = arrayList.size();
            size = 0;
            int i5 = 0;
            while (i5 < size2) {
                arrayList.get(i5);
                i5++;
                size++;
            }
        } else {
            size = arrayList.size();
        }
        return size == 0 ? F : m(arrayList.iterator(), size);
    }

    public final byte[] a() {
        int iF = f();
        if (iF == 0) {
            return UK.f10274a;
        }
        byte[] bArr = new byte[iF];
        i(0, 0, iF, bArr);
        return bArr;
    }

    public abstract byte e(int i5);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2271yK)) {
            return false;
        }
        AbstractC2271yK abstractC2271yK = (AbstractC2271yK) obj;
        int iF = f();
        if (iF != abstractC2271yK.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i5 = this.E;
        int i7 = abstractC2271yK.E;
        if (i5 == 0 || i7 == 0 || i5 == i7) {
            return l(abstractC2271yK);
        }
        return false;
    }

    public abstract int f();

    public abstract AbstractC2271yK g(int i5, int i7);

    public abstract AbstractC2271yK h(int i5, int i7);

    public final int hashCode() {
        int iN = this.E;
        if (iN == 0) {
            int iF = f();
            iN = n(iF, 0, iF);
            if (iN == 0) {
                iN = 1;
            }
            this.E = iN;
        }
        return iN;
    }

    public abstract void i(int i5, int i7, int i8, byte[] bArr);

    public abstract ByteBuffer j();

    public abstract void k(DK dk);

    public abstract boolean l(AbstractC2271yK abstractC2271yK);

    public abstract int n(int i5, int i7, int i8);

    public abstract c6.b o();

    public abstract int p();

    public abstract boolean q();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC1670nC iterator() {
        return new C2001tK(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        String strD = f() <= 50 ? HC.d(a()) : HC.d(h(0, 47).a()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return q0.t.h(sb, strD, "\">");
    }
}
