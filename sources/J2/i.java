package j2;

import a2.C0412c;
import a2.m;
import d0.AbstractC2789k;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18668b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18669c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a2.f f18670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a2.f f18671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f18673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0412c f18675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18683r;

    static {
        m.h("WorkSpec");
    }

    public i(String str, String str2) {
        a2.f fVar = a2.f.f4810c;
        this.f18670e = fVar;
        this.f18671f = fVar;
        this.f18675j = C0412c.f4798i;
        this.f18677l = 1;
        this.f18678m = 30000L;
        this.f18681p = -1L;
        this.f18683r = 1;
        this.f18667a = str;
        this.f18669c = str2;
    }

    public final long a() {
        int i5;
        if (this.f18668b == 1 && (i5 = this.f18676k) > 0) {
            return Math.min(18000000L, this.f18677l == 2 ? this.f18678m * ((long) i5) : (long) Math.scalb(this.f18678m, i5 - 1)) + this.f18679n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.f18679n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f18672g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j6 = this.f18679n;
        if (j6 == 0) {
            j6 = this.f18672g + jCurrentTimeMillis2;
        }
        long j7 = this.f18674i;
        long j8 = this.f18673h;
        if (j7 != j8) {
            return j6 + j8 + (j6 == 0 ? j7 * (-1) : 0L);
        }
        return j6 + (j6 != 0 ? j8 : 0L);
    }

    public final boolean b() {
        return !C0412c.f4798i.equals(this.f18675j);
    }

    public final boolean c() {
        return this.f18673h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f18672g != iVar.f18672g || this.f18673h != iVar.f18673h || this.f18674i != iVar.f18674i || this.f18676k != iVar.f18676k || this.f18678m != iVar.f18678m || this.f18679n != iVar.f18679n || this.f18680o != iVar.f18680o || this.f18681p != iVar.f18681p || this.f18682q != iVar.f18682q || !this.f18667a.equals(iVar.f18667a) || this.f18668b != iVar.f18668b || !this.f18669c.equals(iVar.f18669c)) {
            return false;
        }
        String str = this.d;
        if (str != null) {
            if (!str.equals(iVar.d)) {
                return false;
            }
        } else if (iVar.d != null) {
            return false;
        }
        return this.f18670e.equals(iVar.f18670e) && this.f18671f.equals(iVar.f18671f) && this.f18675j.equals(iVar.f18675j) && this.f18677l == iVar.f18677l && this.f18683r == iVar.f18683r;
    }

    public final int hashCode() {
        int iG = AbstractC2789k.g((s.e.c(this.f18668b) + (this.f18667a.hashCode() * 31)) * 31, this.f18669c, 31);
        String str = this.d;
        int iHashCode = (this.f18671f.hashCode() + ((this.f18670e.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j6 = this.f18672g;
        int i5 = (iHashCode + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f18673h;
        int i7 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f18674i;
        int iC = (s.e.c(this.f18677l) + ((((this.f18675j.hashCode() + ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31)) * 31) + this.f18676k) * 31)) * 31;
        long j9 = this.f18678m;
        int i8 = (iC + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.f18679n;
        int i9 = (i8 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f18680o;
        int i10 = (i9 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f18681p;
        return s.e.c(this.f18683r) + ((((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f18682q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return t.h(new StringBuilder("{WorkSpec: "), this.f18667a, "}");
    }
}
