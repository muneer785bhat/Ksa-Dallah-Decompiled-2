package D3;

/* JADX INFO: loaded from: classes.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S1 f1079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1080b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1081c = a();

    public R1(S1 s12) {
        this.f1079a = s12;
    }

    public final long a() {
        S1 s12 = this.f1079a;
        l3.y.h(s12);
        long jLongValue = ((Long) F.f988v.a(null)).longValue();
        long jLongValue2 = ((Long) F.f990w.a(null)).longValue();
        for (int i5 = 1; i5 < this.f1080b; i5++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        s12.c().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
