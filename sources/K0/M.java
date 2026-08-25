package k0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0.F f18970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18972c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f18975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18978j;

    public M(A0.F f3, long j6, long j7, long j8, long j9, boolean z2, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10 = true;
        AbstractC2730n0.q(!z9 || z7);
        AbstractC2730n0.q(!z8 || z7);
        if (z6 && (z7 || z8 || z9)) {
            z10 = false;
        }
        AbstractC2730n0.q(z10);
        this.f18970a = f3;
        this.f18971b = j6;
        this.f18972c = j7;
        this.d = j8;
        this.f18973e = j9;
        this.f18974f = z2;
        this.f18975g = z6;
        this.f18976h = z7;
        this.f18977i = z8;
        this.f18978j = z9;
    }

    public final M a(long j6) {
        if (j6 == this.f18972c) {
            return this;
        }
        return new M(this.f18970a, this.f18971b, j6, this.d, this.f18973e, this.f18974f, this.f18975g, this.f18976h, this.f18977i, this.f18978j);
    }

    public final M b(long j6) {
        if (j6 == this.f18971b) {
            return this;
        }
        return new M(this.f18970a, j6, this.f18972c, this.d, this.f18973e, this.f18974f, this.f18975g, this.f18976h, this.f18977i, this.f18978j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M.class == obj.getClass()) {
            M m7 = (M) obj;
            if (this.f18971b == m7.f18971b && this.f18972c == m7.f18972c && this.d == m7.d && this.f18973e == m7.f18973e && this.f18974f == m7.f18974f && this.f18975g == m7.f18975g && this.f18976h == m7.f18976h && this.f18977i == m7.f18977i && this.f18978j == m7.f18978j && Objects.equals(this.f18970a, m7.f18970a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f18970a.hashCode() + 527) * 31) + ((int) this.f18971b)) * 31) + ((int) this.f18972c)) * 31) + ((int) this.d)) * 31) + ((int) this.f18973e)) * 31) + (this.f18974f ? 1 : 0)) * 31) + (this.f18975g ? 1 : 0)) * 31) + (this.f18976h ? 1 : 0)) * 31) + (this.f18977i ? 1 : 0)) * 31) + (this.f18978j ? 1 : 0);
    }
}
