package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class W3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bt f10632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2349zr f10633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10634c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10638h;

    public W3(int i5) {
        switch (i5) {
            case 1:
                this.f10632a = new Bt();
                this.f10636f = -9223372036854775807L;
                this.f10637g = -9223372036854775807L;
                this.f10638h = -9223372036854775807L;
                this.f10633b = new C2349zr();
                break;
            default:
                this.f10632a = new Bt();
                this.f10636f = -9223372036854775807L;
                this.f10637g = -9223372036854775807L;
                this.f10638h = -9223372036854775807L;
                this.f10633b = new C2349zr();
                break;
        }
    }

    public static long a(C2349zr c2349zr) {
        int i5 = c2349zr.f15592b;
        if (c2349zr.B() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c2349zr.H(bArr, 0, 9);
        c2349zr.E(i5);
        byte b7 = bArr[0];
        if ((b7 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b8 = bArr[2];
        if ((b8 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b9 = bArr[4];
        if ((b9 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j6 = b7;
        long j7 = b8;
        long j8 = (248 & j7) >> 3;
        long j9 = (j7 & 3) << 13;
        return j9 | ((bArr[1] & 255) << 20) | ((j6 & 3) << 28) | (((j6 & 56) >> 3) << 30) | (j8 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b9) & 248) >> 3);
    }

    public static final int c(int i5, byte[] bArr) {
        return (bArr[i5 + 3] & 255) | ((bArr[i5] & 255) << 24) | ((bArr[i5 + 1] & 255) << 16) | ((bArr[i5 + 2] & 255) << 8);
    }

    public void b(InterfaceC2251y0 interfaceC2251y0) {
        byte[] bArr = AbstractC1114cu.f11758b;
        int length = bArr.length;
        this.f10633b.z(0, bArr);
        this.f10634c = true;
        interfaceC2251y0.i();
    }
}
