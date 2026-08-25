package com.google.android.gms.internal.ads;

import d0.AbstractC2789k;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2055uK extends AbstractC2109vK {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f14701G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f14702H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f14703I;

    public C2055uK(byte[] bArr, int i5, int i7) {
        AbstractC2271yK.b(i5, i5 + i7, bArr.length);
        this.f14701G = bArr;
        this.f14702H = i5;
        this.f14703I = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final byte e(int i5) {
        return this.f14701G[this.f14702H + i5];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int f() {
        return this.f14703I;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK g(int i5, int i7) {
        int iB = AbstractC2271yK.b(i5, i7, this.f14703I);
        if (iB == 0) {
            return AbstractC2271yK.F;
        }
        return new C2055uK(this.f14701G, this.f14702H + i5, iB);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final AbstractC2271yK h(int i5, int i7) {
        int iB = AbstractC2271yK.b(i5, i7, this.f14703I);
        if (iB == 0) {
            return AbstractC2271yK.F;
        }
        return new C2055uK(this.f14701G, this.f14702H + i5, iB);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void i(int i5, int i7, int i8, byte[] bArr) {
        System.arraycopy(this.f14701G, this.f14702H + i5, bArr, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final ByteBuffer j() {
        return ByteBuffer.wrap(this.f14701G, this.f14702H, this.f14703I).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final void k(DK dk) {
        dk.a(this.f14701G, this.f14702H, this.f14703I);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final boolean l(AbstractC2271yK abstractC2271yK) {
        return ((abstractC2271yK instanceof C2163wK) || (abstractC2271yK instanceof C2055uK)) ? v(abstractC2271yK, 0, this.f14703I) : abstractC2271yK.l(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final int n(int i5, int i7, int i8) {
        return UK.b(i5, this.f14702H + i7, i8, this.f14701G);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2271yK
    public final c6.b o() {
        return c6.b.m(this.f14701G, this.f14702H, this.f14703I);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2109vK
    public final boolean v(AbstractC2271yK abstractC2271yK, int i5, int i7) {
        if (i7 > abstractC2271yK.f()) {
            int length = String.valueOf(i7).length();
            int i8 = this.f14703I;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i8).length());
            sb.append("Length too large: ");
            sb.append(i7);
            sb.append(i8);
            throw new IllegalArgumentException(sb.toString());
        }
        int i9 = i5 + i7;
        if (i9 > abstractC2271yK.f()) {
            int iF = abstractC2271yK.f();
            int length2 = String.valueOf(i5).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i7).length() + 2 + String.valueOf(iF).length());
            A1.d.p(sb2, "Ran off end of other: ", i5, ", ", i7);
            throw new IllegalArgumentException(AbstractC2789k.i(iF, ", ", sb2));
        }
        boolean z2 = abstractC2271yK instanceof C2163wK;
        byte[] bArr = this.f14701G;
        int i10 = this.f14702H;
        if (z2) {
            return AbstractC2271yK.d(bArr, i10, ((C2163wK) abstractC2271yK).f15003G, i5, i7);
        }
        if (!(abstractC2271yK instanceof C2055uK)) {
            return abstractC2271yK.h(i5, i9).equals(h(i10, i7 + i10));
        }
        C2055uK c2055uK = (C2055uK) abstractC2271yK;
        return AbstractC2271yK.d(bArr, i10, c2055uK.f14701G, c2055uK.f14702H + i5, i7);
    }
}
