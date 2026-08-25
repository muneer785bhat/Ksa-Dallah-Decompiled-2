package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820q0 implements I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f14041c;
    public final long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f14042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14043f;

    public C1820q0(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f14040b = iArr;
        this.f14041c = jArr;
        this.d = jArr2;
        this.f14042e = jArr3;
        int length = iArr.length;
        this.f14039a = length;
        if (length <= 0) {
            this.f14043f = 0L;
        } else {
            int i5 = length - 1;
            this.f14043f = jArr2[i5] + jArr3[i5];
        }
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final long a() {
        return this.f14043f;
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final H0 b(long j6) {
        long[] jArr = this.f14042e;
        int iS = AbstractC1114cu.s(jArr, j6, true);
        long j7 = jArr[iS];
        long[] jArr2 = this.f14041c;
        J0 j02 = new J0(j7, jArr2[iS]);
        if (j7 >= j6 || iS == this.f14039a - 1) {
            return new H0(j02, j02);
        }
        int i5 = iS + 1;
        return new H0(j02, new J0(jArr[i5], jArr2[i5]));
    }

    @Override // com.google.android.gms.internal.ads.I0
    public final boolean c() {
        return true;
    }

    public final String toString() {
        String string = Arrays.toString(this.f14040b);
        String string2 = Arrays.toString(this.f14041c);
        String string3 = Arrays.toString(this.f14042e);
        String string4 = Arrays.toString(this.d);
        int i5 = this.f14039a;
        int length = String.valueOf(i5).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        sb.append("ChunkIndex(length=");
        sb.append(i5);
        sb.append(", sizes=");
        sb.append(string);
        q0.t.o(sb, ", offsets=", string2, ", timeUs=", string3);
        return A1.d.j(sb, ", durationsUs=", string4, ")");
    }
}
