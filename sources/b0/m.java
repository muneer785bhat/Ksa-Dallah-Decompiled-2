package B0;

import D3.P0;
import I0.C0166m;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2794p;
import i0.C2978k;
import i0.C2992y;
import i0.InterfaceC2975h;

/* JADX INFO: loaded from: classes.dex */
public final class m extends g {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final f f386N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public P0 f387O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f388P;
    public volatile boolean Q;

    public m(InterfaceC2975h interfaceC2975h, C2978k c2978k, C2794p c2794p, int i5, Object obj, f fVar) {
        super(interfaceC2975h, c2978k, 2, c2794p, i5, obj, -9223372036854775807L, -9223372036854775807L);
        this.f386N = fVar;
    }

    @Override // E0.l
    public final void f() {
        if (this.f388P == 0) {
            this.f386N.b(this.f387O, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C2978k c2978kA = this.F.a(this.f388P);
            C2992y c2992y = this.f357M;
            C0166m c0166m = new C0166m(c2992y, c2978kA.f17855e, c2992y.L(c2978kA));
            while (!this.Q) {
                try {
                    int iB = this.f386N.E.b(c0166m, f.f342O);
                    boolean z2 = false;
                    AbstractC2730n0.D(iB != 1);
                    if (iB == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        break;
                    }
                } finally {
                    this.f388P = c0166m.f2260H - this.F.f17855e;
                    this.f386N.a();
                }
            }
        } finally {
            q6.b.f(this.f357M);
        }
    }

    @Override // E0.l
    public final void g() {
        this.Q = true;
    }
}
