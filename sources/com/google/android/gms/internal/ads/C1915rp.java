package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1915rp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f14332b;

    public C1915rp(int i5, int i7) {
        switch (i7) {
            case 1:
                this.f14332b = new long[i5];
                break;
            default:
                this.f14332b = new long[i5];
                break;
        }
    }

    public void a(long j6) {
        int i5 = this.f14331a;
        long[] jArr = this.f14332b;
        if (i5 == jArr.length) {
            this.f14332b = Arrays.copyOf(jArr, i5 * 2);
        }
        long[] jArr2 = this.f14332b;
        int i7 = this.f14331a;
        this.f14331a = i7 + 1;
        jArr2[i7] = j6;
    }

    public void b(long[] jArr) {
        int length = this.f14331a + jArr.length;
        long[] jArr2 = this.f14332b;
        if (length > jArr2.length) {
            this.f14332b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f14332b, this.f14331a, jArr.length);
        this.f14331a = length;
    }

    public long c(int i5) {
        if (i5 >= 0 && i5 < this.f14331a) {
            return this.f14332b[i5];
        }
        StringBuilder sbO = AbstractC2789k.o(i5, "Invalid index ", ", size is ");
        sbO.append(this.f14331a);
        throw new IndexOutOfBoundsException(sbO.toString());
    }

    public void d() {
        int i5 = this.f14331a;
        long[] jArr = this.f14332b;
        if (i5 == jArr.length) {
            this.f14332b = Arrays.copyOf(jArr, i5 + i5);
        }
        long[] jArr2 = this.f14332b;
        int i7 = this.f14331a;
        this.f14331a = i7 + 1;
        jArr2[i7] = 0;
    }

    public void e(long[] jArr) {
        int i5 = this.f14331a;
        int length = jArr.length;
        int i7 = i5 + length;
        long[] jArr2 = this.f14332b;
        int length2 = jArr2.length;
        if (i7 > length2) {
            this.f14332b = Arrays.copyOf(jArr2, Math.max(length2 + length2, i7));
        }
        System.arraycopy(jArr, 0, this.f14332b, this.f14331a, length);
        this.f14331a = i7;
    }

    public long f(int i5) {
        if (i5 >= 0 && i5 < this.f14331a) {
            return this.f14332b[i5];
        }
        int i7 = this.f14331a;
        throw new IndexOutOfBoundsException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 24 + String.valueOf(i7).length()), "Invalid index ", i5, ", size is ", i7));
    }
}
