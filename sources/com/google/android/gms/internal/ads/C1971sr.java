package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1971sr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f14485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14487c;
    public int d;

    public C1971sr(int i5, byte[] bArr) {
        this.f14485a = bArr;
        this.d = i5;
    }

    public final void a(C2349zr c2349zr) {
        byte[] bArr = c2349zr.f15591a;
        int i5 = c2349zr.f15593c;
        this.f14485a = bArr;
        this.f14486b = 0;
        this.f14487c = 0;
        this.d = i5;
        d(c2349zr.f15592b * 8);
    }

    public final int b() {
        return ((this.d - this.f14486b) * 8) - this.f14487c;
    }

    public final int c() {
        DA.V(this.f14487c == 0);
        return this.f14486b;
    }

    public final void d(int i5) {
        int i7 = i5 / 8;
        this.f14486b = i7;
        this.f14487c = i5 - (i7 * 8);
        m();
    }

    public final void e() {
        int i5 = this.f14487c + 1;
        this.f14487c = i5;
        if (i5 == 8) {
            this.f14487c = 0;
            this.f14486b++;
        }
        m();
    }

    public final void f(int i5) {
        int i7 = i5 / 8;
        int i8 = this.f14486b + i7;
        this.f14486b = i8;
        int i9 = (i5 - (i7 * 8)) + this.f14487c;
        this.f14487c = i9;
        if (i9 > 7) {
            this.f14486b = i8 + 1;
            this.f14487c = i9 - 8;
        }
        m();
    }

    public final boolean g() {
        int i5 = this.f14485a[this.f14486b] & (128 >> this.f14487c);
        e();
        return i5 != 0;
    }

    public final int h(int i5) {
        int i7;
        if (i5 == 0) {
            return 0;
        }
        this.f14487c += i5;
        int i8 = 0;
        while (true) {
            i7 = this.f14487c;
            if (i7 <= 8) {
                break;
            }
            int i9 = i7 - 8;
            this.f14487c = i9;
            byte[] bArr = this.f14485a;
            int i10 = this.f14486b;
            this.f14486b = i10 + 1;
            i8 |= (bArr[i10] & 255) << i9;
        }
        byte[] bArr2 = this.f14485a;
        int i11 = this.f14486b;
        int i12 = i8 | ((bArr2[i11] & 255) >> (8 - i7));
        int i13 = 32 - i5;
        if (i7 == 8) {
            this.f14487c = 0;
            this.f14486b = i11 + 1;
        }
        int i14 = ((-1) >>> i13) & i12;
        m();
        return i14;
    }

    public final long i(int i5) {
        if (i5 <= 32) {
            int iH = h(i5);
            String str = AbstractC1114cu.f11757a;
            return 4294967295L & ((long) iH);
        }
        int iH2 = h(i5 - 32);
        int iH3 = h(32);
        String str2 = AbstractC1114cu.f11757a;
        return (4294967295L & ((long) iH3)) | ((((long) iH2) & 4294967295L) << 32);
    }

    public final void j(int i5, byte[] bArr) {
        int i7;
        int i8 = 0;
        while (true) {
            i7 = i5 >> 3;
            if (i8 >= i7) {
                break;
            }
            byte[] bArr2 = this.f14485a;
            int i9 = this.f14486b;
            int i10 = i9 + 1;
            this.f14486b = i10;
            byte b7 = bArr2[i9];
            int i11 = this.f14487c;
            byte b8 = (byte) (b7 << i11);
            bArr[i8] = b8;
            bArr[i8] = (byte) (((bArr2[i10] & 255) >> (8 - i11)) | b8);
            i8++;
        }
        int i12 = i5 & 7;
        if (i12 == 0) {
            return;
        }
        byte b9 = (byte) (bArr[i7] & (255 >> i12));
        bArr[i7] = b9;
        int i13 = this.f14487c;
        if (i13 + i12 > 8) {
            byte[] bArr3 = this.f14485a;
            int i14 = this.f14486b;
            this.f14486b = i14 + 1;
            b9 = (byte) (b9 | ((bArr3[i14] & 255) << i13));
            bArr[i7] = b9;
            i13 -= 8;
        }
        int i15 = i13 + i12;
        this.f14487c = i15;
        byte[] bArr4 = this.f14485a;
        int i16 = this.f14486b;
        bArr[i7] = (byte) (((byte) (((255 & bArr4[i16]) >> (8 - i15)) << (8 - i12))) | b9);
        if (i15 == 8) {
            this.f14487c = 0;
            this.f14486b = i16 + 1;
        }
        m();
    }

    public final void k() {
        if (this.f14487c == 0) {
            return;
        }
        this.f14487c = 0;
        this.f14486b++;
        m();
    }

    public final void l(int i5) {
        DA.V(this.f14487c == 0);
        this.f14486b += i5;
        m();
    }

    public final void m() {
        int i5;
        int i7 = this.f14486b;
        boolean z2 = false;
        if (i7 >= 0 && (i7 < (i5 = this.d) || (i7 == i5 && this.f14487c == 0))) {
            z2 = true;
        }
        DA.V(z2);
    }

    public C1971sr() {
        this.f14485a = AbstractC1114cu.f11758b;
    }
}
