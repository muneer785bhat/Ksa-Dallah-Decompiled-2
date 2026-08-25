package o0;

import N3.K;
import d0.C2794p;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements n0.g {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final n f20178J;

    public k(C2794p c2794p, K k4, n nVar, ArrayList arrayList) {
        super(c2794p, k4, nVar, arrayList);
        this.f20178J = nVar;
    }

    @Override // n0.g
    public final long H(long j6, long j7) {
        return this.f20178J.f(j6, j7);
    }

    @Override // n0.g
    public final boolean T() {
        return this.f20178J.i();
    }

    @Override // n0.g
    public final long V() {
        return this.f20178J.d;
    }

    @Override // n0.g
    public final long Y(long j6) {
        return this.f20178J.d(j6);
    }

    @Override // n0.g
    public final long Z(long j6, long j7) {
        return this.f20178J.b(j6, j7);
    }

    @Override // o0.m
    public final String a() {
        return null;
    }

    @Override // n0.g
    public final long b(long j6) {
        return this.f20178J.g(j6);
    }

    @Override // o0.m
    public final j d() {
        return null;
    }

    @Override // n0.g
    public final long j(long j6, long j7) {
        return this.f20178J.e(j6, j7);
    }

    @Override // n0.g
    public final long t(long j6, long j7) {
        return this.f20178J.c(j6, j7);
    }

    @Override // n0.g
    public final long w(long j6, long j7) {
        n nVar = this.f20178J;
        if (nVar.f20185f != null) {
            return -9223372036854775807L;
        }
        long jB = nVar.b(j6, j7) + nVar.c(j6, j7);
        return (nVar.e(jB, j6) + nVar.g(jB)) - nVar.f20188i;
    }

    @Override // n0.g
    public final j x(long j6) {
        return this.f20178J.h(this, j6);
    }

    @Override // o0.m
    public final n0.g c() {
        return this;
    }
}
