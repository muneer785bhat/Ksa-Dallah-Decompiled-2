package K0;

import I0.B;
import I0.D;
import I0.J;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f2634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f2635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2636c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2643k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2644l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f2645m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f2646n;

    public e(int i5, d dVar, J j6) {
        int i7 = dVar.d;
        this.f2634a = dVar;
        int iA = dVar.a();
        boolean z2 = true;
        if (iA != 1 && iA != 2) {
            z2 = false;
        }
        AbstractC2730n0.q(z2);
        int i8 = (((i5 % 10) + 48) << 8) | ((i5 / 10) + 48);
        this.f2636c = (iA == 2 ? 1667497984 : 1651965952) | i8;
        long j7 = ((long) dVar.f2630b) * 1000000;
        long j8 = dVar.f2631c;
        String str = AbstractC2922y.f17540a;
        this.f2637e = AbstractC2922y.U(i7, j7, j8, RoundingMode.DOWN);
        this.f2635b = j6;
        this.d = iA == 2 ? i8 | 1650720768 : -1;
        this.f2644l = -1L;
        this.f2645m = new long[512];
        this.f2646n = new int[512];
        this.f2638f = i7;
    }

    public final D a(int i5) {
        return new D(((this.f2637e * ((long) 1)) / ((long) this.f2638f)) * ((long) this.f2646n[i5]), this.f2645m[i5]);
    }

    public final B b(long j6) {
        if (this.f2643k == 0) {
            D d = new D(0L, this.f2644l);
            return new B(d, d);
        }
        int i5 = (int) (j6 / ((this.f2637e * ((long) 1)) / ((long) this.f2638f)));
        int iE = AbstractC2922y.e(this.f2646n, i5, true, true);
        if (this.f2646n[iE] == i5) {
            D dA = a(iE);
            return new B(dA, dA);
        }
        D dA2 = a(iE);
        int i7 = iE + 1;
        return i7 < this.f2645m.length ? new B(dA2, a(i7)) : new B(dA2, dA2);
    }
}
