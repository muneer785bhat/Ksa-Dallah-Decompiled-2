package com.google.android.gms.internal.play_billing;

import androidx.datastore.preferences.protobuf.C0430d;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2720i0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2720i0 f16659G = new C2720i0(AbstractC2745v0.f16700b);
    public int E = 0;
    public final byte[] F;

    static {
        int i5 = AbstractC2714f0.f16648a;
    }

    public C2720i0(byte[] bArr) {
        bArr.getClass();
        this.F = bArr;
    }

    public static int e(int i5, int i7, int i8) {
        int i9 = i7 - i5;
        if ((i5 | i7 | i9 | (i8 - i7)) >= 0) {
            return i9;
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(A1.d.h(i5, "Beginning index: ", " < 0"));
        }
        if (i7 < i5) {
            throw new IndexOutOfBoundsException(A1.d.g(i5, i7, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(A1.d.g(i7, i8, "End index: ", " >= "));
    }

    public static C2720i0 f(byte[] bArr, int i5, int i7) {
        e(i5, i5 + i7, bArr.length);
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        return new C2720i0(bArr2);
    }

    public byte a(int i5) {
        return this.F[i5];
    }

    public byte b(int i5) {
        return this.F[i5];
    }

    public int d() {
        return this.F.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C2720i0) && d() == ((C2720i0) obj).d()) {
            if (d() == 0) {
                return true;
            }
            if (!(obj instanceof C2720i0)) {
                return obj.equals(this);
            }
            C2720i0 c2720i0 = (C2720i0) obj;
            int i5 = this.E;
            int i7 = c2720i0.E;
            if (i5 == 0 || i7 == 0 || i5 == i7) {
                int iD = d();
                if (iD > c2720i0.d()) {
                    throw new IllegalArgumentException("Length too large: " + iD + d());
                }
                if (iD > c2720i0.d()) {
                    throw new IllegalArgumentException(A1.d.g(iD, c2720i0.d(), "Ran off end of other: 0, ", ", "));
                }
                byte[] bArr = c2720i0.F;
                int i8 = 0;
                int i9 = 0;
                while (i8 < iD) {
                    if (this.F[i8] == bArr[i9]) {
                        i8++;
                        i9++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.E;
        if (i5 != 0) {
            return i5;
        }
        int iD = d();
        int i7 = iD;
        for (int i8 = 0; i8 < iD; i8++) {
            i7 = (i7 * 31) + this.F[i8];
        }
        if (i7 == 0) {
            i7 = 1;
        }
        this.E = i7;
        return i7;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C0430d(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = AbstractC3360b.l0(this);
        } else {
            int iE = e(0, 47, d());
            strConcat = AbstractC3360b.l0(iE == 0 ? f16659G : new C2718h0(iE, this.F)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return q0.t.h(sb, strConcat, "\">");
    }
}
