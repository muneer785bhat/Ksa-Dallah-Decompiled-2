package B0;

import D3.P0;
import I0.C;
import I0.C0165l;
import I0.J;
import I0.r;
import I0.t;
import a1.C0406d;
import android.util.SparseArray;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;

/* JADX INFO: loaded from: classes.dex */
public final class f implements r {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final t f342O = new t();
    public final I0.p E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2794p f343G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final SparseArray f344H = new SparseArray();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final e f345I = e.f341a;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f346J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public P0 f347K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f348L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C f349M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2794p[] f350N;

    public f(I0.p pVar, int i5, C2794p c2794p) {
        this.E = pVar;
        this.F = i5;
        this.f343G = c2794p;
    }

    @Override // I0.r
    public final void E(C c5) {
        this.f349M = c5;
    }

    @Override // I0.r
    public final void K() {
        SparseArray sparseArray = this.f344H;
        C2794p[] c2794pArr = new C2794p[sparseArray.size()];
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            C2794p c2794p = ((c) sparseArray.valueAt(i5)).f338e;
            c2794p.getClass();
            c2794pArr[i5] = c2794p;
        }
        this.f350N = c2794pArr;
    }

    @Override // I0.r
    public final J U(int i5, int i7) {
        SparseArray sparseArray = this.f344H;
        c cVar = (c) sparseArray.get(i5);
        if (cVar == null) {
            AbstractC2730n0.D(this.f350N == null);
            cVar = new c(i5, i7, i7 == this.F ? this.f343G : null, this.f345I);
            P0 p02 = this.f347K;
            long j6 = this.f348L;
            if (p02 == null) {
                cVar.f339f = cVar.f337c;
            } else {
                cVar.f340g = j6;
                J jY = p02.y(i7);
                cVar.f339f = jY;
                C2794p c2794p = cVar.f338e;
                if (c2794p != null) {
                    jY.a(c2794p);
                }
            }
            sparseArray.put(i5, cVar);
        }
        return cVar;
    }

    public final C0165l a() {
        C c5 = this.f349M;
        if (c5 instanceof C0165l) {
            return (C0165l) c5;
        }
        if (c5 instanceof C0406d) {
            return ((C0406d) c5).f4674a;
        }
        return null;
    }

    public final void b(P0 p02, long j6, long j7) {
        this.f347K = p02;
        this.f348L = j7;
        boolean z2 = this.f346J;
        I0.p pVar = this.E;
        if (!z2) {
            pVar.e(this);
            if (j6 != -9223372036854775807L) {
                pVar.a(0L, j6);
            }
            this.f346J = true;
            return;
        }
        if (j6 == -9223372036854775807L) {
            j6 = 0;
        }
        pVar.a(0L, j6);
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f344H;
            if (i5 >= sparseArray.size()) {
                return;
            }
            c cVar = (c) sparseArray.valueAt(i5);
            if (p02 == null) {
                cVar.f339f = cVar.f337c;
            } else {
                cVar.f340g = j7;
                J jY = p02.y(cVar.f335a);
                cVar.f339f = jY;
                C2794p c2794p = cVar.f338e;
                if (c2794p != null) {
                    jY.a(c2794p);
                }
            }
            i5++;
        }
    }
}
