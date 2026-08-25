package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2036u1 implements T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14669c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f14673h;

    public C2036u1(int i5, String str, String str2, int i7, int i8, int i9, int i10, byte[] bArr) {
        this.f14667a = i5;
        this.f14668b = str;
        this.f14669c = str2;
        this.d = i7;
        this.f14670e = i8;
        this.f14671f = i9;
        this.f14672g = i10;
        this.f14673h = bArr;
    }

    public static C2036u1 b(C2349zr c2349zr) {
        int iB = c2349zr.b();
        String strH = AbstractC1500k4.h(c2349zr.k(c2349zr.b(), StandardCharsets.US_ASCII));
        String strK = c2349zr.k(c2349zr.b(), StandardCharsets.UTF_8);
        int iB2 = c2349zr.b();
        int iB3 = c2349zr.b();
        int iB4 = c2349zr.b();
        int iB5 = c2349zr.b();
        int iB6 = c2349zr.b();
        byte[] bArr = new byte[iB6];
        c2349zr.H(bArr, 0, iB6);
        return new C2036u1(iB, strH, strK, iB2, iB3, iB4, iB5, bArr);
    }

    @Override // com.google.android.gms.internal.ads.T2
    public final void a(C1714o2 c1714o2) {
        c1714o2.b(this.f14667a, this.f14673h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2036u1.class == obj.getClass()) {
            C2036u1 c2036u1 = (C2036u1) obj;
            if (this.f14667a == c2036u1.f14667a && this.f14668b.equals(c2036u1.f14668b) && this.f14669c.equals(c2036u1.f14669c) && this.d == c2036u1.d && this.f14670e == c2036u1.f14670e && this.f14671f == c2036u1.f14671f && this.f14672g == c2036u1.f14672g && Arrays.equals(this.f14673h, c2036u1.f14673h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14673h) + ((((((((((this.f14669c.hashCode() + ((this.f14668b.hashCode() + ((this.f14667a + 527) * 31)) * 31)) * 31) + this.d) * 31) + this.f14670e) * 31) + this.f14671f) * 31) + this.f14672g) * 31);
    }

    public final String toString() {
        String str = this.f14668b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.f14669c;
        return A1.d.k(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
