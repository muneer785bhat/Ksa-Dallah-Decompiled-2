package c1;

import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.InterfaceC1230f2;
import com.google.android.gms.internal.ads.Vw;
import g0.C2912o;

/* JADX INFO: renamed from: c1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0507g implements InterfaceC0504d, InterfaceC1230f2 {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f5747G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5748H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f5749I;

    public C0507g(int i5, int i7, int i8, int i9, String str) {
        this.E = i5;
        this.f5749I = str;
        this.F = i7;
        this.f5747G = i8;
        this.f5748H = i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0208 A[Catch: RuntimeException -> 0x024d, TryCatch #0 {RuntimeException -> 0x024d, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d5, B:24:0x00df, B:26:0x0107, B:28:0x010d, B:30:0x011e, B:32:0x0127, B:34:0x012f, B:36:0x0140, B:38:0x014d, B:40:0x015e, B:42:0x0164, B:44:0x0175, B:46:0x017b, B:48:0x018c, B:50:0x0194, B:52:0x01a0, B:53:0x01a3, B:54:0x01a6, B:56:0x01bc, B:58:0x01c2, B:60:0x01cb, B:61:0x01ce, B:66:0x01db, B:68:0x01e1, B:70:0x01e6, B:71:0x01e9, B:74:0x01f4, B:77:0x01fb, B:80:0x0202, B:82:0x0208, B:84:0x0214, B:96:0x0238, B:100:0x0243, B:95:0x0234, B:64:0x01d5), top: B:105:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0214 A[Catch: RuntimeException -> 0x024d, TryCatch #0 {RuntimeException -> 0x024d, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d5, B:24:0x00df, B:26:0x0107, B:28:0x010d, B:30:0x011e, B:32:0x0127, B:34:0x012f, B:36:0x0140, B:38:0x014d, B:40:0x015e, B:42:0x0164, B:44:0x0175, B:46:0x017b, B:48:0x018c, B:50:0x0194, B:52:0x01a0, B:53:0x01a3, B:54:0x01a6, B:56:0x01bc, B:58:0x01c2, B:60:0x01cb, B:61:0x01ce, B:66:0x01db, B:68:0x01e1, B:70:0x01e6, B:71:0x01e9, B:74:0x01f4, B:77:0x01fb, B:80:0x0202, B:82:0x0208, B:84:0x0214, B:96:0x0238, B:100:0x0243, B:95:0x0234, B:64:0x01d5), top: B:105:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0241  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static c1.C0507g g(byte[] r21) throws com.google.android.gms.internal.ads.C2093v4 {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0507g.g(byte[]):c1.g");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int a() {
        return this.E;
    }

    @Override // c1.InterfaceC0504d
    public int b() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int c() {
        return -1;
    }

    @Override // c1.InterfaceC0504d
    public int d() {
        return this.E;
    }

    @Override // c1.InterfaceC0504d
    public int e() {
        C2912o c2912o = (C2912o) this.f5749I;
        int i5 = this.F;
        if (i5 == 8) {
            return c2912o.z();
        }
        if (i5 == 16) {
            return c2912o.G();
        }
        int i7 = this.f5747G;
        this.f5747G = i7 + 1;
        if (i7 % 2 != 0) {
            return this.f5748H & 15;
        }
        int iZ = c2912o.z();
        this.f5748H = iZ;
        return (iZ & 240) >> 4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1230f2
    public int f() {
        C2349zr c2349zr = (C2349zr) this.f5749I;
        int i5 = this.F;
        if (i5 == 8) {
            return c2349zr.K();
        }
        if (i5 == 16) {
            return c2349zr.L();
        }
        int i7 = this.f5747G;
        this.f5747G = i7 + 1;
        if (i7 % 2 != 0) {
            return this.f5748H & 15;
        }
        int iK = c2349zr.K();
        this.f5748H = iK;
        return (iK & 240) >> 4;
    }

    public C0507g(Vw vw) {
        C2349zr c2349zr = vw.f10599G;
        this.f5749I = c2349zr;
        c2349zr.E(12);
        this.F = c2349zr.h() & 255;
        this.E = c2349zr.h();
    }

    public C0507g(h0.d dVar) {
        C2912o c2912o = dVar.f17672G;
        this.f5749I = c2912o;
        c2912o.M(12);
        this.F = c2912o.D() & 255;
        this.E = c2912o.D();
    }
}
