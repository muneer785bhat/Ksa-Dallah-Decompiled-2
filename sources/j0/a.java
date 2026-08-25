package J0;

import I0.C;
import I0.J;
import I0.o;
import I0.p;
import I0.q;
import I0.r;
import I0.z;
import b1.C0475a;
import com.google.android.gms.internal.ads.C1915rp;
import d0.C2758E;
import g0.AbstractC2922y;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f2317q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f2318r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f2319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f2320t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2323c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2325f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f2328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f2329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public J f2330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public J f2331l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C f2332m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2333n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2334o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2335p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2321a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2326g = -1;

    static {
        String str = AbstractC2922y.f17540a;
        Charset charset = StandardCharsets.UTF_8;
        f2319s = "#!AMR\n".getBytes(charset);
        f2320t = "#!AMR-WB\n".getBytes(charset);
    }

    public a() {
        o oVar = new o();
        this.f2322b = oVar;
        this.f2331l = oVar;
    }

    @Override // I0.p
    public final void a(long j6, long j7) {
        this.d = 0L;
        this.f2324e = 0;
        this.f2325f = 0;
        this.f2334o = j7;
        C c5 = this.f2332m;
        if (!(c5 instanceof z)) {
            if (j6 == 0 || !(c5 instanceof C0475a)) {
                this.f2328i = 0L;
                return;
            } else {
                C0475a c0475a = (C0475a) c5;
                this.f2328i = (Math.max(0L, j6 - c0475a.f5511b) * 8000000) / ((long) c0475a.f5513e);
                return;
            }
        }
        z zVar = (z) c5;
        C1915rp c1915rp = zVar.f2305b;
        long jC = c1915rp.f14331a == 0 ? -9223372036854775807L : c1915rp.c(AbstractC2922y.c(zVar.f2304a, j6));
        this.f2328i = jC;
        if (Math.abs(this.f2334o - jC) < 20000) {
            return;
        }
        this.f2333n = true;
        this.f2331l = this.f2322b;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb A[PHI: r4
      0x00eb: PHI (r4v1 I0.q) = (r4v0 I0.q), (r4v6 I0.q) binds: [B:53:0x00e9, B:56:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    @Override // I0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(I0.q r18, I0.t r19) throws d0.C2758E {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J0.a.b(I0.q, I0.t):int");
    }

    @Override // I0.p
    public final boolean c(q qVar) {
        return g(qVar);
    }

    @Override // I0.p
    public final void e(r rVar) {
        this.f2329j = rVar;
        J jU = rVar.U(0, 1);
        this.f2330k = jU;
        this.f2331l = jU;
        rVar.K();
    }

    public final int f(q qVar) throws C2758E {
        boolean z2;
        qVar.Q();
        byte[] bArr = this.f2321a;
        qVar.b0(bArr, 0, 1);
        byte b7 = bArr[0];
        if ((b7 & 131) > 0) {
            throw C2758E.a(null, "Invalid padding bits for frame header " + ((int) b7));
        }
        int i5 = (b7 >> 3) & 15;
        if (i5 >= 0 && i5 <= 15 && (((z2 = this.f2323c) && (i5 < 10 || i5 > 13)) || (!z2 && (i5 < 12 || i5 > 14)))) {
            return z2 ? f2318r[i5] : f2317q[i5];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f2323c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i5);
        throw C2758E.a(null, sb.toString());
    }

    public final boolean g(q qVar) {
        qVar.Q();
        byte[] bArr = f2319s;
        byte[] bArr2 = new byte[bArr.length];
        qVar.b0(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f2323c = false;
            qVar.R(bArr.length);
            return true;
        }
        qVar.Q();
        byte[] bArr3 = f2320t;
        byte[] bArr4 = new byte[bArr3.length];
        qVar.b0(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f2323c = true;
        qVar.R(bArr3.length);
        return true;
    }

    @Override // I0.p
    public final void release() {
    }
}
