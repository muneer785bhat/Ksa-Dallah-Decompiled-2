package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class O extends P {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f16085G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16086H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f16087I;

    public O(byte[] bArr, int i5, int i7) {
        S.l(i5, i5 + i7, bArr.length);
        this.f16085G = bArr;
        this.f16086H = i5;
        this.f16087I = i7;
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final byte a(int i5) {
        return this.f16085G[this.f16086H + i5];
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final int b() {
        return this.f16087I;
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final P d(int i5, int i7) {
        int iL = S.l(i5, i7, this.f16087I);
        if (iL == 0) {
            return S.F;
        }
        return new O(this.f16085G, this.f16086H + i5, iL);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void e(int i5, byte[] bArr) {
        System.arraycopy(this.f16085G, this.f16086H, bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void f(X x6) {
        x6.d(this.f16085G, this.f16086H, this.f16087I);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final boolean g(S s7) {
        boolean z2 = s7 instanceof Q;
        if (!z2 && !(s7 instanceof O)) {
            return s7.g(this);
        }
        int iB = s7.b();
        int i5 = this.f16087I;
        if (i5 > iB) {
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 18 + String.valueOf(i5).length());
            sb.append("Length too large: ");
            sb.append(i5);
            sb.append(i5);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i5 > s7.b()) {
            int iB2 = s7.b();
            throw new IllegalArgumentException(AbstractC2789k.n(new StringBuilder(String.valueOf(i5).length() + 27 + String.valueOf(iB2).length()), "Ran off end of other: 0, ", i5, ", ", iB2));
        }
        byte[] bArr = this.f16085G;
        int i7 = this.f16086H;
        if (z2) {
            return S.m(bArr, i7, ((Q) s7).f16103G, 0, i5);
        }
        if (!(s7 instanceof O)) {
            return s7.d(0, i5).equals(d(i7, i5 + i7));
        }
        O o7 = (O) s7;
        return S.m(bArr, i7, o7.f16085G, o7.f16086H, i5);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final int h(int i5, int i7) {
        return AbstractC2592o0.a(i5, this.f16086H, i7, this.f16085G);
    }
}
