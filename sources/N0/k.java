package n0;

import A0.p0;
import D3.P0;
import d0.C2794p;
import g0.AbstractC2922y;
import g5.C2941c;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p0 {
    public final C2794p E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long[] f20080G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f20081H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public o0.g f20082I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f20083J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f20084K;
    public final P0 F = new P0(28);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f20085L = -9223372036854775807L;

    public k(o0.g gVar, C2794p c2794p, boolean z2) {
        this.E = c2794p;
        this.f20082I = gVar;
        this.f20080G = gVar.f20166b;
        a(gVar, z2);
    }

    public final void a(o0.g gVar, boolean z2) {
        int i5 = this.f20084K;
        long j6 = -9223372036854775807L;
        long j7 = i5 == 0 ? -9223372036854775807L : this.f20080G[i5 - 1];
        this.f20081H = z2;
        this.f20082I = gVar;
        long[] jArr = gVar.f20166b;
        this.f20080G = jArr;
        long j8 = this.f20085L;
        if (j8 == -9223372036854775807L) {
            if (j7 != -9223372036854775807L) {
                this.f20084K = AbstractC2922y.b(jArr, j7, false);
            }
        } else {
            int iB = AbstractC2922y.b(jArr, j8, true);
            this.f20084K = iB;
            if (this.f20081H && iB == this.f20080G.length) {
                j6 = j8;
            }
            this.f20085L = j6;
        }
    }

    @Override // A0.p0
    public final boolean g() {
        return true;
    }

    @Override // A0.p0
    public final int j(long j6) {
        int iMax = Math.max(this.f20084K, AbstractC2922y.b(this.f20080G, j6, true));
        int i5 = iMax - this.f20084K;
        this.f20084K = iMax;
        return i5;
    }

    @Override // A0.p0
    public final int l(C2941c c2941c, j0.d dVar, int i5) {
        int i7 = this.f20084K;
        boolean z2 = i7 == this.f20080G.length;
        if (z2 && !this.f20081H) {
            dVar.F = 4;
            return -4;
        }
        if ((i5 & 2) != 0 || !this.f20083J) {
            c2941c.f17648G = this.E;
            this.f20083J = true;
            return -5;
        }
        if (z2) {
            return -3;
        }
        if ((i5 & 1) == 0) {
            this.f20084K = i7 + 1;
        }
        if ((i5 & 4) == 0) {
            byte[] bArrG = this.F.g(this.f20082I.f20165a[i7]);
            dVar.k(bArrG.length);
            dVar.f18620I.put(bArrG);
        }
        dVar.f18622K = this.f20080G[i7];
        dVar.F = 1;
        return -4;
    }

    @Override // A0.p0
    public final void b() {
    }
}
