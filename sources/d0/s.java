package D0;

import N3.A;
import N3.f0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s extends r {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f717I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final l f718J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f719K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f720L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f721M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f722N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f723O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f724P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f725R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f726T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f727U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f728V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f729W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f730X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f731Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f732Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f733a0;

    /* JADX WARN: Removed duplicated region for block: B:124:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public s(int r7, d0.C2770Q r8, int r9, D0.l r10, int r11, java.lang.String r12, int r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.s.<init>(int, d0.Q, int, D0.l, int, java.lang.String, int, boolean):void");
    }

    public static int c(s sVar, s sVar2) {
        A aC = A.f3026a.c(sVar.f720L, sVar2.f720L);
        Integer numValueOf = Integer.valueOf(sVar.Q);
        Integer numValueOf2 = Integer.valueOf(sVar2.Q);
        f0 f0Var = f0.f3066G;
        A aB = aC.b(numValueOf, numValueOf2, f0Var).a(sVar.f725R, sVar2.f725R).a(sVar.S, sVar2.S).b(Integer.valueOf(sVar.f726T), Integer.valueOf(sVar2.f726T), f0Var).c(sVar.f727U, sVar2.f727U).a(sVar.f728V, sVar2.f728V).c(sVar.f721M, sVar2.f721M).c(sVar.f717I, sVar2.f717I).c(sVar.f719K, sVar2.f719K).b(Integer.valueOf(sVar.f724P), Integer.valueOf(sVar2.f724P), f0Var);
        boolean z2 = sVar.f731Y;
        A aC2 = aB.c(z2, sVar2.f731Y);
        boolean z6 = sVar.f732Z;
        A aC3 = aC2.c(z6, sVar2.f732Z);
        if (z2 && z6) {
            aC3 = aC3.a(sVar.f733a0, sVar2.f733a0);
        }
        return aC3.e();
    }

    @Override // D0.r
    public final int a() {
        return this.f730X;
    }

    @Override // D0.r
    public final boolean b(r rVar) {
        s sVar = (s) rVar;
        if (!this.f729W && !Objects.equals(this.f716H.f16962n, sVar.f716H.f16962n)) {
            return false;
        }
        this.f718J.getClass();
        return this.f731Y == sVar.f731Y && this.f732Z == sVar.f732Z;
    }
}
