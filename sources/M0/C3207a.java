package m0;

import N3.N;
import N3.O;
import N3.y0;
import android.os.Build;
import g0.AbstractC2922y;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: m0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3207a {
    public static final C3207a d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f19746c;

    static {
        C3207a c3207a;
        if (Build.VERSION.SDK_INT >= 33) {
            N n2 = new N(4);
            for (int i5 = 1; i5 <= 10; i5++) {
                n2.b(Integer.valueOf(AbstractC2922y.r(i5)));
            }
            c3207a = new C3207a(2, n2.h());
        } else {
            c3207a = new C3207a(2, 10);
        }
        d = c3207a;
    }

    public C3207a(int i5, Set set) {
        this.f19744a = i5;
        O oK = O.k(set);
        this.f19746c = oK;
        y0 it = oK.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f19745b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3207a)) {
            return false;
        }
        C3207a c3207a = (C3207a) obj;
        return this.f19744a == c3207a.f19744a && this.f19745b == c3207a.f19745b && Objects.equals(this.f19746c, c3207a.f19746c);
    }

    public final int hashCode() {
        int i5 = ((this.f19744a * 31) + this.f19745b) * 31;
        O o7 = this.f19746c;
        return i5 + (o7 == null ? 0 : o7.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f19744a + ", maxChannelCount=" + this.f19745b + ", channelMasks=" + this.f19746c + "]";
    }

    public C3207a(int i5, int i7) {
        this.f19744a = i5;
        this.f19745b = i7;
        this.f19746c = null;
    }
}
