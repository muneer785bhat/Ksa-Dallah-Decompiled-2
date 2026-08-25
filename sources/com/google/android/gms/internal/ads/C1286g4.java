package com.google.android.gms.internal.ads;

import I0.C0156c;
import d0.AbstractC2789k;
import java.math.RoundingMode;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1286g4 implements InterfaceC1340h4 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f12311m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f12312n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2305z0 f12313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f12314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0156c f12315c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2349zr f12317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2168wP f12319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12323l;

    public C1286g4(InterfaceC2305z0 interfaceC2305z0, P0 p02, C0156c c0156c) throws C2093v4 {
        this.f12313a = interfaceC2305z0;
        this.f12314b = p02;
        this.f12315c = c0156c;
        int i5 = c0156c.f2215b;
        int iMax = Math.max(1, i5 / 10);
        this.f12318g = iMax;
        C2349zr c2349zr = new C2349zr((byte[]) c0156c.f2218f);
        c2349zr.M();
        int iM = c2349zr.M();
        this.d = iM;
        int i7 = c0156c.f2214a;
        int i8 = c0156c.f2216c;
        int i9 = (((i8 - (i7 * 4)) * 8) / (c0156c.d * i7)) + 1;
        if (iM != i9) {
            throw C2093v4.a(null, AbstractC2789k.n(new StringBuilder(String.valueOf(i9).length() + 34 + String.valueOf(iM).length()), "Expected frames per block: ", i9, "; got: ", iM));
        }
        String str = AbstractC1114cu.f11757a;
        int i10 = ((iMax + iM) - 1) / iM;
        this.f12316e = new byte[i10 * i8];
        this.f12317f = new C2349zr((iM + iM) * i7 * i10);
        int i11 = ((i8 * i5) * 8) / iM;
        YO yo = new YO();
        yo.e("audio/raw");
        yo.f10987h = i11;
        yo.f10988i = i11;
        yo.f10994o = (iMax + iMax) * i7;
        yo.F = i7;
        int i12 = c0156c.f2217e;
        yo.f10973G = i12 != 0 ? i12 << 2 : -1;
        yo.f10974H = i5;
        yo.f10975I = 2;
        this.f12319h = new C2168wP(yo);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    public final void a(long j6, int i5) {
        this.f12313a.g(new C1554l4(this.f12315c, this.d, i5, j6));
        this.f12314b.e(this.f12319h);
    }

    public final void b(int i5) {
        C0156c c0156c = this.f12315c;
        long jW = this.f12321j + AbstractC1114cu.w(this.f12323l, 1000000L, c0156c.f2215b, RoundingMode.DOWN);
        int i7 = (i5 + i5) * c0156c.f2214a;
        this.f12314b.b(jW, 1, i7, this.f12322k - i7, null);
        this.f12323l += (long) i5;
        this.f12322k -= i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    public final void c(long j6) {
        this.f12320i = 0;
        this.f12321j = j6;
        this.f12322k = 0;
        this.f12323l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0024->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.google.android.gms.internal.ads.InterfaceC1340h4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(com.google.android.gms.internal.ads.InterfaceC2251y0 r25, long r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1286g4.f(com.google.android.gms.internal.ads.y0, long):boolean");
    }
}
