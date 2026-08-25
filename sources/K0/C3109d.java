package k0;

/* JADX INFO: renamed from: k0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3109d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19058c = -9223372036854775807L;
    public long d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19060f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f19061g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f19064j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f19063i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f19065k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f19066l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19059e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f19062h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19067m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f19068n = -9223372036854775807L;

    public C3109d(long j6, long j7) {
        this.f19056a = j6;
        this.f19057b = j7;
    }

    public final void a() {
        long j6;
        long j7 = this.f19058c;
        if (j7 != -9223372036854775807L) {
            j6 = this.d;
            if (j6 == -9223372036854775807L) {
                long j8 = this.f19060f;
                if (j8 != -9223372036854775807L && j7 < j8) {
                    j7 = j8;
                }
                j6 = this.f19061g;
                if (j6 == -9223372036854775807L || j7 <= j6) {
                    j6 = j7;
                }
            }
        } else {
            j6 = -9223372036854775807L;
        }
        if (this.f19059e == j6) {
            return;
        }
        this.f19059e = j6;
        this.f19062h = j6;
        this.f19067m = -9223372036854775807L;
        this.f19068n = -9223372036854775807L;
        this.f19066l = -9223372036854775807L;
    }
}
