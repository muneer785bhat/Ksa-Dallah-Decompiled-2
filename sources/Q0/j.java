package q0;

import I0.C0166m;
import N3.H;
import N3.K;
import N3.h0;
import android.net.Uri;
import c1.C0513m;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2791m;
import d0.C2794p;
import g0.C2912o;
import g0.C2919v;
import i0.C2978k;
import i0.InterfaceC2975h;
import java.io.EOFException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends B0.n {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final AtomicInteger f20796q0 = new AtomicInteger();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f20797O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f20798P;
    public final Uri Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f20799R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final InterfaceC2975h f20800T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C2978k f20801U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C3334b f20802V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f20803W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f20804X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2919v f20805Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3335c f20806Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final List f20807a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C2791m f20808b0;
    public final W0.i c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C2912o f20809d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final boolean f20810e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final boolean f20811f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C3334b f20812g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public q f20813h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20814i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f20815j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public volatile boolean f20816k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f20817l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public K f20818m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f20819n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f20820o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f20821p0;

    public j(C3335c c3335c, InterfaceC2975h interfaceC2975h, C2978k c2978k, C2794p c2794p, boolean z2, InterfaceC2975h interfaceC2975h2, C2978k c2978k2, boolean z6, Uri uri, List list, int i5, Object obj, long j6, long j7, long j8, int i7, boolean z7, int i8, boolean z8, boolean z9, C2919v c2919v, C2791m c2791m, C3334b c3334b, W0.i iVar, C2912o c2912o, boolean z10, boolean z11, l0.j jVar) {
        super(interfaceC2975h, c2978k, c2794p, i5, obj, j6, j7, j8);
        this.f20810e0 = z2;
        this.S = i7;
        this.f20820o0 = z7 ? j7 - j6 : -9223372036854775807L;
        this.f20798P = i8;
        this.f20801U = c2978k2;
        this.f20800T = interfaceC2975h2;
        this.f20815j0 = c2978k2 != null;
        this.f20811f0 = z6;
        this.Q = uri;
        this.f20803W = z9;
        this.f20805Y = c2919v;
        this.f20804X = z8;
        this.f20806Z = c3335c;
        this.f20807a0 = list;
        this.f20808b0 = c2791m;
        this.f20802V = c3334b;
        this.c0 = iVar;
        this.f20809d0 = c2912o;
        this.f20821p0 = z10;
        this.f20799R = z11;
        H h7 = K.F;
        this.f20818m0 = h0.f3068I;
        this.f20797O = f20796q0.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (AbstractC3360b.e0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // B0.n
    public final boolean b() {
        throw null;
    }

    public final void c(InterfaceC2975h interfaceC2975h, C2978k c2978k, boolean z2, boolean z6) {
        C2978k c2978kA;
        boolean z7;
        long j6;
        long j7;
        if (z2) {
            z7 = this.f20814i0 != 0;
            c2978kA = c2978k;
        } else {
            c2978kA = c2978k.a(this.f20814i0);
            z7 = false;
        }
        try {
            C0166m c0166mI = i(interfaceC2975h, c2978kA, z6);
            if (z7) {
                c0166mI.z(this.f20814i0, false);
            }
            while (!this.f20816k0 && this.f20812g0.f20762a.b(c0166mI, C3334b.f20761f) == 0) {
                try {
                    try {
                    } catch (Throwable th) {
                        this.f20814i0 = (int) (c0166mI.f2260H - c2978k.f17855e);
                        throw th;
                    }
                } catch (EOFException e6) {
                    if ((this.f352H.f16954f & 16384) == 0) {
                        throw e6;
                    }
                    this.f20812g0.f20762a.a(0L, 0L);
                    j6 = c0166mI.f2260H;
                    j7 = c2978k.f17855e;
                }
            }
            j6 = c0166mI.f2260H;
            j7 = c2978k.f17855e;
            this.f20814i0 = (int) (j6 - j7);
        } finally {
            q6.b.f(interfaceC2975h);
        }
    }

    public final int e(int i5) {
        AbstractC2730n0.D(!this.f20821p0);
        if (i5 >= this.f20818m0.size()) {
            return 0;
        }
        return ((Integer) this.f20818m0.get(i5)).intValue();
    }

    @Override // E0.l
    public final void f() {
        C3334b c3334b;
        this.f20813h0.getClass();
        if (this.f20812g0 == null && (c3334b = this.f20802V) != null) {
            I0.p pVar = c3334b.f20762a;
            if ((pVar instanceof p1.u) || (pVar instanceof C0513m)) {
                this.f20812g0 = c3334b;
                this.f20815j0 = false;
            }
        }
        C2978k c2978k = this.f20801U;
        InterfaceC2975h interfaceC2975h = this.f20800T;
        if (this.f20815j0) {
            interfaceC2975h.getClass();
            c2978k.getClass();
            c(interfaceC2975h, c2978k, this.f20811f0, false);
            this.f20814i0 = 0;
            this.f20815j0 = false;
        }
        if (this.f20816k0) {
            return;
        }
        if (!this.f20804X) {
            c(this.f357M, this.F, this.f20810e0, true);
        }
        this.f20817l0 = !this.f20816k0;
    }

    @Override // E0.l
    public final void g() {
        this.f20816k0 = true;
    }

    public final boolean h() {
        return this.f20820o0 != -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[PHI: r16
      0x0080: PHI (r16v1 long) = (r16v0 long), (r16v3 long), (r16v3 long) binds: [B:40:0x00d0, B:22:0x007e, B:37:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final I0.C0166m i(i0.InterfaceC2975h r34, i0.C2978k r35, boolean r36) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1045
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.j.i(i0.h, i0.k, boolean):I0.m");
    }
}
