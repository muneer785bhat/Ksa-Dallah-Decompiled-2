package D0;

import android.os.SystemClock;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.C2770Q;
import d0.C2794p;
import g0.AbstractC2922y;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2770Q f660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f662c;
    public final C2794p[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f664f;

    public d(C2770Q c2770q, int[] iArr) {
        int i5 = 0;
        AbstractC2730n0.D(iArr.length > 0);
        c2770q.getClass();
        this.f660a = c2770q;
        int length = iArr.length;
        this.f661b = length;
        this.d = new C2794p[length];
        for (int i7 = 0; i7 < iArr.length; i7++) {
            this.d[i7] = c2770q.d[iArr[i7]];
        }
        Arrays.sort(this.d, new c(0));
        this.f662c = new int[this.f661b];
        while (true) {
            int i8 = this.f661b;
            if (i5 >= i8) {
                this.f663e = new long[i8];
                return;
            } else {
                this.f662c[i5] = c2770q.a(this.d[i5]);
                i5++;
            }
        }
    }

    @Override // D0.v
    public final C2770Q b() {
        return this.f660a;
    }

    @Override // D0.v
    public final boolean d(long j6, int i5) {
        return this.f663e[i5] > j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f660a.equals(dVar.f660a) && Arrays.equals(this.f662c, dVar.f662c)) {
                return true;
            }
        }
        return false;
    }

    @Override // D0.v
    public final int f(C2794p c2794p) {
        for (int i5 = 0; i5 < this.f661b; i5++) {
            if (this.d[i5] == c2794p) {
                return i5;
            }
        }
        return -1;
    }

    @Override // D0.v
    public final C2794p h(int i5) {
        return this.d[i5];
    }

    public final int hashCode() {
        if (this.f664f == 0) {
            this.f664f = Arrays.hashCode(this.f662c) + (System.identityHashCode(this.f660a) * 31);
        }
        return this.f664f;
    }

    @Override // D0.v
    public final int j(int i5) {
        return this.f662c[i5];
    }

    @Override // D0.v
    public int k(long j6, List list) {
        return list.size();
    }

    @Override // D0.v
    public final boolean l(long j6, int i5) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zD = d(jElapsedRealtime, i5);
        int i7 = 0;
        while (i7 < this.f661b && !zD) {
            zD = (i7 == i5 || d(jElapsedRealtime, i7)) ? false : true;
            i7++;
        }
        if (!zD) {
            return false;
        }
        long[] jArr = this.f663e;
        jArr[i5] = Math.max(jArr[i5], AbstractC2922y.a(jElapsedRealtime, j6));
        return true;
    }

    @Override // D0.v
    public final int length() {
        return this.f662c.length;
    }

    @Override // D0.v
    public final int n() {
        return this.f662c[c()];
    }

    @Override // D0.v
    public final C2794p o() {
        return this.d[c()];
    }

    @Override // D0.v
    public final int u(int i5) {
        for (int i7 = 0; i7 < this.f661b; i7++) {
            if (this.f662c[i7] == i5) {
                return i7;
            }
        }
        return -1;
    }

    @Override // D0.v
    public void i() {
    }

    @Override // D0.v
    public void m() {
    }

    @Override // D0.v
    public final void g(boolean z2) {
    }

    @Override // D0.v
    public void q(float f3) {
    }
}
