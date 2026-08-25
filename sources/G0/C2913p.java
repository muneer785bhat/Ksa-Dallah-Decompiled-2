package g0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: g0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2913p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2913p f17528c = new C2913p(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17530b;

    static {
        new C2913p(0, 0);
        AbstractC2922y.G(0);
        AbstractC2922y.G(1);
    }

    public C2913p(int i5, int i7) {
        AbstractC2730n0.q((i5 == -1 || i5 >= 0) && (i7 == -1 || i7 >= 0));
        this.f17529a = i5;
        this.f17530b = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2913p) {
            C2913p c2913p = (C2913p) obj;
            if (this.f17529a == c2913p.f17529a && this.f17530b == c2913p.f17530b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f17529a;
        return ((i5 >>> 16) | (i5 << 16)) ^ this.f17530b;
    }

    public final String toString() {
        return this.f17529a + "x" + this.f17530b;
    }
}
