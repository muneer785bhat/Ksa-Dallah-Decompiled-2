package f1;

import A0.C0003c;
import N3.C0284q;
import N3.H;
import N3.K;
import N3.f0;
import N3.h0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.List;

/* JADX INFO: renamed from: f1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2858b implements InterfaceC2860d {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0284q f17294G = new C0284q(new C0003c(10), f0.F);
    public final K E;
    public final long[] F;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2858b(N3.h0 r19) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.C2858b.<init>(N3.h0):void");
    }

    @Override // f1.InterfaceC2860d
    public final int a(long j6) {
        int iB = AbstractC2922y.b(this.F, j6, false);
        if (iB < this.E.size()) {
            return iB;
        }
        return -1;
    }

    @Override // f1.InterfaceC2860d
    public final long g(int i5) {
        AbstractC2730n0.q(i5 < this.E.size());
        return this.F[i5];
    }

    @Override // f1.InterfaceC2860d
    public final List p(long j6) {
        int iF = AbstractC2922y.f(this.F, j6, false);
        if (iF != -1) {
            return (K) this.E.get(iF);
        }
        H h7 = K.F;
        return h0.f3068I;
    }

    @Override // f1.InterfaceC2860d
    public final int s() {
        return this.E.size();
    }
}
