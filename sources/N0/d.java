package n0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2769P;
import d0.C2767N;
import d0.C2781c;
import d0.C2799u;
import d0.C2803y;
import g0.AbstractC2922y;
import o0.C3241c;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC2769P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20020c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3241c f20025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2803y f20026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2799u f20027k;

    public d(long j6, long j7, long j8, int i5, long j9, long j10, long j11, C3241c c3241c, C2803y c2803y, C2799u c2799u) {
        AbstractC2730n0.D(c3241c.d == (c2799u != null));
        this.f20019b = j6;
        this.f20020c = j7;
        this.d = j8;
        this.f20021e = i5;
        this.f20022f = j9;
        this.f20023g = j10;
        this.f20024h = j11;
        this.f20025i = c3241c;
        this.f20026j = c2803y;
        this.f20027k = c2799u;
    }

    @Override // d0.AbstractC2769P
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f20021e) >= 0 && iIntValue < h()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // d0.AbstractC2769P
    public final C2767N f(int i5, C2767N c2767n, boolean z2) {
        AbstractC2730n0.u(i5, h());
        C3241c c3241c = this.f20025i;
        String str = z2 ? c3241c.b(i5).f20168a : null;
        Integer numValueOf = z2 ? Integer.valueOf(this.f20021e + i5) : null;
        long jD = c3241c.d(i5);
        long jM = AbstractC2922y.M(c3241c.b(i5).f20169b - c3241c.b(0).f20169b) - this.f20022f;
        c2767n.getClass();
        c2767n.h(str, numValueOf, 0, jD, jM, C2781c.f16874c, false);
        return c2767n;
    }

    @Override // d0.AbstractC2769P
    public final int h() {
        return this.f20025i.f20152m.size();
    }

    @Override // d0.AbstractC2769P
    public final Object l(int i5) {
        AbstractC2730n0.u(i5, h());
        return Integer.valueOf(this.f20021e + i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    @Override // d0.AbstractC2769P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final d0.C2768O m(int r23, d0.C2768O r24, long r25) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.d.m(int, d0.O, long):d0.O");
    }

    @Override // d0.AbstractC2769P
    public final int o() {
        return 1;
    }
}
