package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import m3.AbstractC3213a;

/* JADX INFO: loaded from: classes.dex */
public final class P4 extends AbstractC3213a {
    public static final Parcelable.Creator<P4> CREATOR = new C2505e3(5);
    public final String E;
    public final byte[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[][] f16091G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final byte[][] f16092H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[][] f16093I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[][] f16094J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int[] f16095K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final byte[][] f16096L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int[] f16097M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final byte[][] f16098N;

    public P4(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.E = str;
        this.F = bArr;
        this.f16091G = bArr2;
        this.f16092H = bArr3;
        this.f16093I = bArr4;
        this.f16094J = bArr5;
        this.f16095K = iArr;
        this.f16096L = bArr6;
        this.f16097M = iArr2;
        this.f16098N = bArr7;
    }

    public static void a(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z2 = true;
        int i5 = 0;
        while (i5 < bArr.length) {
            byte[] bArr2 = bArr[i5];
            if (!z2) {
                sb.append(", ");
            }
            sb.append("'");
            l3.y.h(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i5++;
            z2 = false;
        }
        sb.append(")");
    }

    public static Set d(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(N3.r.a(length));
        for (byte[] bArr2 : bArr) {
            l3.y.h(bArr2);
            hashSet.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSet;
    }

    public static List e(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i5 = 0; i5 < iArr.length; i5 += 2) {
            arrayList.add(new T4(iArr[i5], iArr[i5 + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set b() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f16096L;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.F;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return d((byte[][]) arrayList.toArray(new byte[0][]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashSet] */
    public final boolean equals(Object obj) {
        Object hashSet;
        Object hashSet2;
        int length;
        int length2;
        if (obj instanceof P4) {
            P4 p42 = (P4) obj;
            if (AbstractC2482c0.b(this.E, p42.E) && AbstractC2482c0.b(b(), p42.b()) && AbstractC2482c0.b(d(this.f16091G), d(p42.f16091G)) && AbstractC2482c0.b(d(this.f16092H), d(p42.f16092H)) && AbstractC2482c0.b(d(this.f16093I), d(p42.f16093I)) && AbstractC2482c0.b(d(this.f16094J), d(p42.f16094J))) {
                int[] iArr = this.f16095K;
                if (iArr == null || (length2 = iArr.length) == 0) {
                    hashSet = Collections.EMPTY_SET;
                } else {
                    hashSet = new HashSet(N3.r.a(length2));
                    for (int i5 : iArr) {
                        hashSet.add(Integer.valueOf(i5));
                    }
                }
                int[] iArr2 = p42.f16095K;
                if (iArr2 == null || (length = iArr2.length) == 0) {
                    hashSet2 = Collections.EMPTY_SET;
                } else {
                    hashSet2 = new HashSet(N3.r.a(length));
                    for (int i7 : iArr2) {
                        hashSet2.add(Integer.valueOf(i7));
                    }
                }
                if (AbstractC2482c0.b(hashSet, hashSet2) && AbstractC2482c0.b(e(this.f16097M), e(p42.f16097M)) && AbstractC2482c0.b(d(this.f16098N), d(p42.f16098N))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.E;
        sb.append(str == null ? "null" : A1.d.j(new StringBuilder(str.length() + 2), "'", str, "'"));
        sb.append(", direct==");
        byte[] bArr = this.F;
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        a(sb, "GAIA=", this.f16091G);
        sb.append(", ");
        a(sb, "PSEUDO=", this.f16092H);
        sb.append(", ");
        a(sb, "ALWAYS=", this.f16093I);
        sb.append(", ");
        a(sb, "OTHER=", this.f16094J);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.f16095K));
        sb.append(", ");
        a(sb, "directs=", this.f16096L);
        sb.append(", genDims=");
        sb.append(Arrays.toString(e(this.f16097M).toArray()));
        sb.append(", ");
        a(sb, "external=", this.f16098N);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iR = t3.f.R(parcel, 20293);
        t3.f.H(parcel, 2, this.E);
        t3.f.B(parcel, 3, this.F);
        t3.f.C(parcel, 4, this.f16091G);
        t3.f.C(parcel, 5, this.f16092H);
        t3.f.C(parcel, 6, this.f16093I);
        t3.f.C(parcel, 7, this.f16094J);
        t3.f.E(parcel, 8, this.f16095K);
        t3.f.C(parcel, 9, this.f16096L);
        t3.f.E(parcel, 10, this.f16097M);
        t3.f.C(parcel, 11, this.f16098N);
        t3.f.S(parcel, iR);
    }
}
