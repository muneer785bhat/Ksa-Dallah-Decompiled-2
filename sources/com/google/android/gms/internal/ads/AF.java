package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class AF extends WE {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1758ot f6059I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Uri f6060J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte[] f6061K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6062L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f6063M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f6064N;

    public AF(byte[] bArr) {
        C1758ot c1758ot = new C1758ot(7, bArr);
        super(false);
        this.f6059I = c1758ot;
        DA.o(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public final int F(byte[] bArr, int i5, int i7) {
        if (i7 == 0) {
            return 0;
        }
        int i8 = this.f6063M;
        if (i8 == 0) {
            return -1;
        }
        int iMin = Math.min(i7, i8);
        byte[] bArr2 = this.f6061K;
        bArr2.getClass();
        System.arraycopy(bArr2, this.f6062L, bArr, i5, iMin);
        this.f6062L += iMin;
        this.f6063M -= iMin;
        g(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final long S(MI mi) throws C2052uH {
        b(mi);
        this.f6060J = mi.f8702a;
        byte[] bArr = (byte[]) this.f6059I.F;
        this.f6061K = bArr;
        long j6 = mi.f8704c;
        int length = bArr.length;
        if (j6 > length) {
            throw new C2052uH();
        }
        int i5 = (int) j6;
        this.f6062L = i5;
        int i7 = length - i5;
        this.f6063M = i7;
        long j7 = mi.d;
        if (j7 != -1) {
            this.f6063M = (int) Math.min(i7, j7);
        }
        this.f6064N = true;
        e(mi);
        return j7 != -1 ? j7 : this.f6063M;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        return this.f6060J;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void l() {
        if (this.f6064N) {
            this.f6064N = false;
            j();
        }
        this.f6060J = null;
        this.f6061K = null;
    }
}
