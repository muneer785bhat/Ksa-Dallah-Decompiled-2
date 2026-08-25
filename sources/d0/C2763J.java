package d0;

import com.google.android.gms.internal.ads.F0;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: d0.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2763J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2803y f16797c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16802i;

    static {
        F0.n(0, 1, 2, 3, 4);
        AbstractC2922y.G(5);
        AbstractC2922y.G(6);
    }

    public C2763J(Object obj, int i5, C2803y c2803y, Object obj2, int i7, long j6, long j7, int i8, int i9) {
        AbstractC2730n0.q(i5 >= 0);
        AbstractC2730n0.q(i7 >= 0);
        this.f16795a = obj;
        this.f16796b = i5;
        this.f16797c = c2803y;
        this.d = obj2;
        this.f16798e = i7;
        this.f16799f = j6;
        this.f16800g = j7;
        this.f16801h = i8;
        this.f16802i = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2763J.class == obj.getClass()) {
            C2763J c2763j = (C2763J) obj;
            if (this.f16796b == c2763j.f16796b && this.f16798e == c2763j.f16798e && this.f16799f == c2763j.f16799f && this.f16800g == c2763j.f16800g && this.f16801h == c2763j.f16801h && this.f16802i == c2763j.f16802i && Objects.equals(this.f16797c, c2763j.f16797c) && Objects.equals(this.f16795a, c2763j.f16795a) && Objects.equals(this.d, c2763j.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f16795a, Integer.valueOf(this.f16796b), this.f16797c, this.d, Integer.valueOf(this.f16798e), Long.valueOf(this.f16799f), Long.valueOf(this.f16800g), Integer.valueOf(this.f16801h), Integer.valueOf(this.f16802i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f16796b + ", period=" + this.f16798e + ", pos=" + this.f16799f;
        int i5 = this.f16801h;
        if (i5 == -1) {
            return str;
        }
        return str + ", contentPos=" + this.f16800g + ", adGroup=" + i5 + ", ad=" + this.f16802i;
    }
}
