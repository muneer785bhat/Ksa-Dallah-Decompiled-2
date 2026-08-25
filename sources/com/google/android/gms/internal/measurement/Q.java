package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends P {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[] f16103G;

    public Q(byte[] bArr) {
        bArr.getClass();
        this.f16103G = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final byte a(int i5) {
        return this.f16103G[i5];
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final int b() {
        return this.f16103G.length;
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final P d(int i5, int i7) {
        byte[] bArr = this.f16103G;
        int iL = S.l(0, i7, bArr.length);
        return iL == 0 ? S.F : new O(bArr, 0, iL);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void e(int i5, byte[] bArr) {
        System.arraycopy(this.f16103G, 0, bArr, 0, i5);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final void f(X x6) {
        byte[] bArr = this.f16103G;
        x6.d(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final boolean g(S s7) {
        boolean z2 = s7 instanceof Q;
        byte[] bArr = this.f16103G;
        if (z2) {
            return Arrays.equals(bArr, ((Q) s7).f16103G);
        }
        boolean z6 = s7 instanceof O;
        if (!z6) {
            return s7.g(this);
        }
        O o7 = (O) s7;
        int i5 = o7.f16087I;
        int length = bArr.length;
        if (length > i5) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append("Length too large: ");
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length > i5) {
            int i7 = o7.f16087I;
            throw new IllegalArgumentException(AbstractC2789k.n(new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(i7).length()), "Ran off end of other: 0, ", length, ", ", i7));
        }
        if (z2) {
            return S.m(bArr, 0, ((Q) s7).f16103G, 0, length);
        }
        if (!z6) {
            return s7.d(0, length).equals(d(0, length));
        }
        O o8 = (O) s7;
        return S.m(bArr, 0, o8.f16085G, o8.f16086H, length);
    }

    @Override // com.google.android.gms.internal.measurement.S
    public final int h(int i5, int i7) {
        return AbstractC2592o0.a(i5, 0, i7, this.f16103G);
    }
}
