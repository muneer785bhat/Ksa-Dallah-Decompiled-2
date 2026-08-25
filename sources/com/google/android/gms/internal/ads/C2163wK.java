package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2163wK extends AbstractC2109vK {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f15003G;

    public C2163wK(byte[] bArr) {
        bArr.getClass();
        this.f15003G = bArr;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final byte e(int i5) {
        return this.f15003G[i5];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int f() {
        return this.f15003G.length;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK g(int i5, int i7) {
        byte[] bArr = this.f15003G;
        int iB = AbstractC2271yK.b(i5, i7, bArr.length);
        return iB == 0 ? AbstractC2271yK.F : new C2055uK(bArr, i5, iB);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK h(int i5, int i7) {
        byte[] bArr = this.f15003G;
        int iB = AbstractC2271yK.b(i5, i7, bArr.length);
        return iB == 0 ? AbstractC2271yK.F : new C2055uK(bArr, i5, iB);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void i(int i5, int i7, int i8, byte[] bArr) {
        System.arraycopy(this.f15003G, i5, bArr, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.f15003G).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void k(DK dk) {
        byte[] bArr = this.f15003G;
        dk.a(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final boolean l(AbstractC2271yK abstractC2271yK) {
        boolean z2 = abstractC2271yK instanceof C2163wK;
        byte[] bArr = this.f15003G;
        return z2 ? Arrays.equals(bArr, ((C2163wK) abstractC2271yK).f15003G) : abstractC2271yK instanceof C2055uK ? v(abstractC2271yK, 0, bArr.length) : abstractC2271yK.l(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int n(int i5, int i7, int i8) {
        return UK.b(i5, i7, i8, this.f15003G);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final c6.b o() {
        byte[] bArr = this.f15003G;
        return c6.b.m(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2109vK
    public final boolean v(AbstractC2271yK abstractC2271yK, int i5, int i7) {
        int iF = abstractC2271yK.f();
        byte[] bArr = this.f15003G;
        if (i7 > iF) {
            int length = String.valueOf(i7).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i7);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i8 = i5 + i7;
        if (i8 <= abstractC2271yK.f()) {
            if (abstractC2271yK instanceof C2163wK) {
                return AbstractC2271yK.d(bArr, 0, ((C2163wK) abstractC2271yK).f15003G, i5, i7);
            }
            if (!(abstractC2271yK instanceof C2055uK)) {
                return abstractC2271yK.h(i5, i8).equals(h(0, i7));
            }
            C2055uK c2055uK = (C2055uK) abstractC2271yK;
            return AbstractC2271yK.d(bArr, 0, c2055uK.f14701G, c2055uK.f14702H + i5, i7);
        }
        int iF2 = abstractC2271yK.f();
        int length3 = String.valueOf(i5).length();
        StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i7).length() + 2 + String.valueOf(iF2).length());
        A1.d.p(sb2, "Ran off end of other: ", i5, ", ", i7);
        throw new IllegalArgumentException(AbstractC2789k.i(iF2, ", ", sb2));
    }
}
