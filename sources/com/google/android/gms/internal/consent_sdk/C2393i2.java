package com.google.android.gms.internal.consent_sdk;

import androidx.datastore.preferences.protobuf.C0430d;
import d0.AbstractC2789k;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2393i2 implements Iterable, Serializable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2393i2 f15761G = new C2393i2(AbstractC2436t2.f15803b);
    public int E = 0;
    public final byte[] F;

    static {
        int i5 = AbstractC2385g2.f15760a;
    }

    public C2393i2(byte[] bArr) {
        bArr.getClass();
        this.F = bArr;
    }

    public static void f(int i5) {
        if (((i5 - 47) | 47) < 0) {
            throw new IndexOutOfBoundsException(AbstractC2789k.h(i5, "End index: 47 >= "));
        }
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

    public final boolean e(C2393i2 c2393i2) {
        if (!(c2393i2 instanceof C2393i2)) {
            return c2393i2.e(this);
        }
        int iD = d();
        if (iD > c2393i2.d()) {
            throw new IllegalArgumentException("Length too large: " + iD + d());
        }
        if (iD > c2393i2.d()) {
            throw new IllegalArgumentException(A1.d.g(iD, c2393i2.d(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = c2393i2.F;
        int i5 = 0;
        int i7 = 0;
        while (i5 < iD) {
            if (this.F[i5] != bArr[i7]) {
                return false;
            }
            i5++;
            i7++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2393i2)) {
            return false;
        }
        C2393i2 c2393i2 = (C2393i2) obj;
        int iD = d();
        if (iD != c2393i2.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i5 = this.E;
        int i7 = c2393i2.E;
        if (i5 == 0 || i7 == 0 || i5 == i7) {
            return e(c2393i2);
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
            strConcat = AbstractC2457z.b(this);
        } else {
            f(d());
            byte[] bArr = this.F;
            C2389h2 c2389h2 = new C2389h2(bArr);
            f(bArr.length);
            strConcat = AbstractC2457z.b(c2389h2).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return q0.t.h(sb, strConcat, "\">");
    }
}
