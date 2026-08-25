package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements InterfaceC2197x0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f9602l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f9603m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f9604n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f9605o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9608c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9609e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC2305z0 f9611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P0 f9612h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public B0 f9614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9615k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9606a = new byte[1];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9610f = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public P0 f9613i = new C2089v0();

    static {
        String str = AbstractC1114cu.f11757a;
        Charset charset = StandardCharsets.UTF_8;
        f9604n = "#!AMR\n".getBytes(charset);
        f9605o = "#!AMR-WB\n".getBytes(charset);
    }

    public final boolean a(InterfaceC2251y0 interfaceC2251y0) {
        interfaceC2251y0.i();
        byte[] bArr = f9604n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        interfaceC2251y0.I(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f9607b = false;
            interfaceC2251y0.r(bArr.length);
            return true;
        }
        interfaceC2251y0.i();
        byte[] bArr3 = f9605o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        interfaceC2251y0.I(bArr4, 0, length2);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f9607b = true;
        interfaceC2251y0.r(bArr3.length);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final boolean e(InterfaceC2251y0 interfaceC2251y0) {
        return a(interfaceC2251y0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void f(InterfaceC2305z0 interfaceC2305z0) {
        this.f9611g = interfaceC2305z0;
        P0 p0Q = interfaceC2305z0.q(0, 1);
        this.f9612h = p0Q;
        this.f9613i = p0Q;
        interfaceC2305z0.u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    public final void g(long j6, long j7) {
        this.f9608c = 0L;
        this.d = 0;
        this.f9609e = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1 A[Catch: EOFException -> 0x00fa, TryCatch #0 {EOFException -> 0x00fa, blocks: (B:26:0x006f, B:28:0x007f, B:42:0x00a1, B:44:0x00a6, B:43:0x00a4, B:51:0x00b8, B:52:0x00db, B:53:0x00dc, B:54:0x00f9), top: B:71:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4 A[Catch: EOFException -> 0x00fa, TryCatch #0 {EOFException -> 0x00fa, blocks: (B:26:0x006f, B:28:0x007f, B:42:0x00a1, B:44:0x00a6, B:43:0x00a4, B:51:0x00b8, B:52:0x00db, B:53:0x00dc, B:54:0x00f9), top: B:71:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2197x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.ads.InterfaceC2251y0 r19, I0.t r20) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.R0.h(com.google.android.gms.internal.ads.y0, I0.t):int");
    }
}
