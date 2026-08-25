package q1;

import I0.B;
import I0.C;
import I0.D;
import com.google.android.gms.internal.ads.WB;
import g0.AbstractC2922y;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class e implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WB f20944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20946c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20947e;

    public e(WB wb, int i5, long j6, long j7) {
        this.f20944a = wb;
        this.f20945b = i5;
        this.f20946c = j6;
        long j8 = (j7 - j6) / ((long) wb.f10647c);
        this.d = j8;
        this.f20947e = h(j8);
    }

    @Override // I0.C
    public final boolean a() {
        return true;
    }

    @Override // I0.C
    public final B e(long j6) {
        WB wb = this.f20944a;
        long j7 = (((long) wb.f10646b) * j6) / (((long) this.f20945b) * 1000000);
        long j8 = this.d;
        long jK = AbstractC2922y.k(j7, 0L, j8 - 1);
        long j9 = ((long) wb.f10647c) * jK;
        long j10 = this.f20946c;
        long jH = h(jK);
        D d = new D(jH, j9 + j10);
        if (jH >= j6 || jK == j8 - 1) {
            return new B(d, d);
        }
        long j11 = jK + 1;
        return new B(d, new D(h(j11), (((long) wb.f10647c) * j11) + j10));
    }

    @Override // I0.C
    public final long g() {
        return this.f20947e;
    }

    public final long h(long j6) {
        long j7 = j6 * ((long) this.f20945b);
        long j8 = this.f20944a.f10646b;
        String str = AbstractC2922y.f17540a;
        return AbstractC2922y.U(j7, 1000000L, j8, RoundingMode.DOWN);
    }
}
