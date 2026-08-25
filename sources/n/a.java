package N;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2825c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2830i;

    public final float a(long j6) {
        if (j6 < this.f2826e) {
            return 0.0f;
        }
        long j7 = this.f2828g;
        if (j7 < 0 || j6 < j7) {
            return d.c((j6 - r0) / this.f2823a, 0.0f, 1.0f) * 0.5f;
        }
        float f3 = this.f2829h;
        return (d.c((j6 - j7) / this.f2830i, 0.0f, 1.0f) * f3) + (1.0f - f3);
    }
}
