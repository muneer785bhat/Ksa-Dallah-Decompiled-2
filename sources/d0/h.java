package D0;

import N3.A;
import N3.f0;
import N3.g0;
import android.text.TextUtils;
import d0.C2794p;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h extends r implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f669I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f670J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f671K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final l f672L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f673M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f674N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f675O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f676P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f677R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f678T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f679U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f680V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f681W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f682X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f683Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f684Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f685a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final boolean f686b0;
    public final boolean c0;

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public h(int r8, d0.C2770Q r9, int r10, D0.l r11, int r12, boolean r13, D0.g r14, int r15) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.h.<init>(int, d0.Q, int, D0.l, int, boolean, D0.g, int):void");
    }

    @Override // D0.r
    public final int a() {
        return this.f669I;
    }

    @Override // D0.r
    public final boolean b(r rVar) {
        int i5;
        String str;
        h hVar = (h) rVar;
        C2794p c2794p = hVar.f716H;
        this.f672L.getClass();
        C2794p c2794p2 = this.f716H;
        int i7 = c2794p2.F;
        if (i7 == -1 || i7 != c2794p.F) {
            return false;
        }
        return (this.f677R || ((str = c2794p2.f16962n) != null && TextUtils.equals(str, c2794p.f16962n))) && (i5 = c2794p2.f16940G) != -1 && i5 == c2794p.f16940G && this.f685a0 == hVar.f685a0 && this.f686b0 == hVar.f686b0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(h hVar) {
        boolean z2 = this.f673M;
        boolean z6 = this.f670J;
        g0 g0VarA = (z6 && z2) ? t.f734k : t.f734k.a();
        boolean z7 = hVar.f673M;
        int i5 = hVar.f683Y;
        A aC = A.f3026a.c(z2, z7);
        Integer numValueOf = Integer.valueOf(this.f675O);
        Integer numValueOf2 = Integer.valueOf(hVar.f675O);
        f0 f0Var = f0.f3066G;
        A aB = aC.b(numValueOf, numValueOf2, f0Var).a(this.f674N, hVar.f674N).a(this.f676P, hVar.f676P).b(Integer.valueOf(this.Q), Integer.valueOf(hVar.Q), f0Var).c(this.f680V, hVar.f680V).c(this.S, hVar.S).b(Integer.valueOf(this.f678T), Integer.valueOf(hVar.f678T), f0Var).a(this.f679U, hVar.f679U).c(z6, hVar.f670J).b(Integer.valueOf(this.f684Z), Integer.valueOf(hVar.f684Z), f0Var);
        this.f672L.getClass();
        A aB2 = aB.c(this.f685a0, hVar.f685a0).c(this.f686b0, hVar.f686b0).c(this.c0, hVar.c0).b(Integer.valueOf(this.f681W), Integer.valueOf(hVar.f681W), g0VarA).b(Integer.valueOf(this.f682X), Integer.valueOf(hVar.f682X), g0VarA);
        if (Objects.equals(this.f671K, hVar.f671K)) {
            aB2 = aB2.b(Integer.valueOf(this.f683Y), Integer.valueOf(i5), g0VarA);
        }
        return aB2.e();
    }
}
