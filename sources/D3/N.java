package D3;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class N extends H {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f1042G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f1043H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f1044I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f1045J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f1046K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f1047L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f1048M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f1049N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public List f1050O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f1051P;
    public final String Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f1052R;
    public String S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f1053T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f1054U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public String f1055V;

    public N(C0104t0 c0104t0, long j6, long j7, String str) {
        super(c0104t0);
        this.f1054U = 0L;
        this.f1055V = null;
        this.f1048M = j6;
        this.f1049N = j7;
        this.Q = str;
    }

    @Override // D3.H
    public final boolean E() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0256  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.b2 F(java.lang.String r50) {
        /*
            Method dump skipped, instruction units count: 859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.N.F(java.lang.String):D3.b2");
    }

    public final void G() {
        String str;
        B();
        C0104t0 c0104t0 = (C0104t0) this.E;
        C0066g0 c0066g0 = c0104t0.f1491I;
        W w6 = c0104t0.f1492J;
        C0104t0.j(c0066g0);
        if (c0066g0.I().i(H0.f1006G)) {
            byte[] bArr = new byte[16];
            Z1 z12 = c0104t0.f1495M;
            C0104t0.j(z12);
            z12.z0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            C0104t0.l(w6);
            w6.Q.e("Analytics Storage consent is not granted");
            str = null;
        }
        C0104t0.l(w6);
        w6.Q.e("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f1053T = str;
        c0104t0.f1497O.getClass();
        this.f1054U = System.currentTimeMillis();
    }

    public final String H() {
        C();
        l3.y.h(this.f1042G);
        return this.f1042G;
    }

    public final String I() {
        B();
        C();
        l3.y.h(this.S);
        return this.S;
    }
}
