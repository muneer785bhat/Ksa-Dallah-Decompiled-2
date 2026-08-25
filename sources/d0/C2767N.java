package d0;

import com.google.android.gms.internal.ads.F0;
import java.util.Objects;

/* JADX INFO: renamed from: d0.N, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2767N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16806c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2781c f16809g = C2781c.f16874c;

    static {
        F0.n(0, 1, 2, 3, 4);
    }

    public final long a(int i5, int i7) {
        C2779a c2779aA = this.f16809g.a(i5);
        if (c2779aA.f16864a != -1) {
            return c2779aA.f16868f[i7];
        }
        return -9223372036854775807L;
    }

    public final int b(long j6) {
        C2779a c2779aA;
        int i5;
        C2781c c2781c = this.f16809g;
        long j7 = this.d;
        int i7 = c2781c.f16875a;
        if (j6 != Long.MIN_VALUE && (j7 == -9223372036854775807L || j6 < j7)) {
            int i8 = 0;
            while (i8 < i7) {
                c2781c.a(i8).getClass();
                c2781c.a(i8).getClass();
                if (0 > j6 && ((i5 = (c2779aA = c2781c.a(i8)).f16864a) == -1 || c2779aA.a(-1) < i5)) {
                    break;
                }
                i8++;
            }
            if (i8 < i7) {
                if (j7 != -9223372036854775807L) {
                    c2781c.a(i8).getClass();
                    if (0 <= j7) {
                    }
                }
                return i8;
            }
        }
        return -1;
    }

    public final int c(long j6) {
        C2781c c2781c = this.f16809g;
        int i5 = c2781c.f16875a;
        int i7 = i5 - 1;
        if (i7 == i5 - 1) {
            c2781c.a(i7).getClass();
        }
        while (i7 >= 0 && j6 != Long.MIN_VALUE) {
            c2781c.a(i7).getClass();
            if (j6 >= 0) {
                break;
            }
            i7--;
        }
        if (i7 >= 0) {
            C2779a c2779aA = c2781c.a(i7);
            int i8 = c2779aA.f16864a;
            if (i8 != -1) {
                for (int i9 = 0; i9 < i8; i9++) {
                    int i10 = c2779aA.f16867e[i9];
                    if (i10 != 0 && i10 != 1) {
                    }
                }
            }
            return i7;
        }
        return -1;
    }

    public final long d(int i5) {
        this.f16809g.a(i5).getClass();
        return 0L;
    }

    public final int e(int i5) {
        return this.f16809g.a(i5).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2767N.class.equals(obj.getClass())) {
            return false;
        }
        C2767N c2767n = (C2767N) obj;
        return Objects.equals(this.f16804a, c2767n.f16804a) && Objects.equals(this.f16805b, c2767n.f16805b) && this.f16806c == c2767n.f16806c && this.d == c2767n.d && this.f16807e == c2767n.f16807e && this.f16808f == c2767n.f16808f && Objects.equals(this.f16809g, c2767n.f16809g);
    }

    public final boolean f(int i5) {
        C2781c c2781c = this.f16809g;
        int i7 = c2781c.f16875a;
        if (i5 != i7 - 1 || i5 != i7 - 1) {
            return false;
        }
        c2781c.a(i5).getClass();
        return false;
    }

    public final boolean g(int i5) {
        this.f16809g.a(i5).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i5, long j6, long j7, C2781c c2781c, boolean z2) {
        this.f16804a = obj;
        this.f16805b = obj2;
        this.f16806c = i5;
        this.d = j6;
        this.f16807e = j7;
        this.f16809g = c2781c;
        this.f16808f = z2;
    }

    public final int hashCode() {
        Object obj = this.f16804a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f16805b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f16806c) * 31;
        long j6 = this.d;
        int i5 = (iHashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f16807e;
        return this.f16809g.hashCode() + ((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.f16808f ? 1 : 0)) * 31);
    }
}
