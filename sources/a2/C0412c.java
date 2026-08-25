package a2;

import java.util.HashSet;

/* JADX INFO: renamed from: a2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0412c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0412c f4798i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4801c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4802e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4799a = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4803f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4804g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f4805h = new e();

    static {
        e eVar = new e();
        C0412c c0412c = new C0412c();
        c0412c.f4799a = 1;
        c0412c.f4803f = -1L;
        c0412c.f4804g = -1L;
        new HashSet();
        c0412c.f4800b = false;
        c0412c.f4801c = false;
        c0412c.f4799a = 1;
        c0412c.d = false;
        c0412c.f4802e = false;
        c0412c.f4805h = eVar;
        c0412c.f4803f = -1L;
        c0412c.f4804g = -1L;
        f4798i = c0412c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0412c.class != obj.getClass()) {
            return false;
        }
        C0412c c0412c = (C0412c) obj;
        if (this.f4800b == c0412c.f4800b && this.f4801c == c0412c.f4801c && this.d == c0412c.d && this.f4802e == c0412c.f4802e && this.f4803f == c0412c.f4803f && this.f4804g == c0412c.f4804g && this.f4799a == c0412c.f4799a) {
            return this.f4805h.equals(c0412c.f4805h);
        }
        return false;
    }

    public final int hashCode() {
        int iC = ((((((((s.e.c(this.f4799a) * 31) + (this.f4800b ? 1 : 0)) * 31) + (this.f4801c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f4802e ? 1 : 0)) * 31;
        long j6 = this.f4803f;
        int i5 = (iC + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f4804g;
        return this.f4805h.f4808a.hashCode() + ((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31);
    }
}
