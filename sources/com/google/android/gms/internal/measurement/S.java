package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C0430d;
import d0.AbstractC2789k;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class S implements Iterable, Serializable {
    public static final Q F = new Q(AbstractC2592o0.f16390a);
    public int E;

    static {
        int i5 = N.f16072a;
    }

    public static Q i(byte[] bArr, int i5, int i7) {
        try {
            return j(bArr, i5, i7);
        } catch (C2627s0 e6) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e6);
        }
    }

    public static Q j(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return F;
        }
        l(i5, i5 + i7, bArr.length);
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        return new Q(bArr2);
    }

    public static int l(int i5, int i7, int i8) {
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

    public static /* synthetic */ boolean m(byte[] bArr, int i5, byte[] bArr2, int i7, int i8) {
        int i9 = i5 + i8;
        l(i5, i9, bArr.length);
        l(i7, i8 + i7, bArr2.length);
        while (i5 < i9) {
            if (bArr[i5] != bArr2[i7]) {
                return false;
            }
            i5++;
            i7++;
        }
        return true;
    }

    public abstract byte a(int i5);

    public abstract int b();

    public abstract P d(int i5, int i7);

    public abstract void e(int i5, byte[] bArr);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s7 = (S) obj;
        int iB = b();
        if (iB != s7.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i5 = this.E;
        int i7 = s7.E;
        if (i5 == 0 || i7 == 0 || i5 == i7) {
            return g(s7);
        }
        return false;
    }

    public abstract void f(X x6);

    public abstract boolean g(S s7);

    public abstract int h(int i5, int i7);

    public final int hashCode() {
        int iH = this.E;
        if (iH == 0) {
            int iB = b();
            iH = h(iB, iB);
            if (iH == 0) {
                iH = 1;
            }
            this.E = iH;
        }
        return iH;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C0430d(this);
    }

    public final byte[] k() {
        int iB = b();
        if (iB == 0) {
            return AbstractC2592o0.f16390a;
        }
        byte[] bArr = new byte[iB];
        e(iB, bArr);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iB = b();
        String strD = b() <= 50 ? AbstractC2528h.d(k()) : AbstractC2528h.d(d(0, 47).k()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iB);
        sb.append(" contents=\"");
        return q0.t.h(sb, strD, "\">");
    }
}
