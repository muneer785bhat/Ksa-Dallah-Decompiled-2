package D3;

/* JADX INFO: renamed from: D3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1478c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f1482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f1483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f1484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f1485k;

    public C0100s(String str, String str2, long j6, long j7, long j8, long j9, long j10, Long l6, Long l7, Long l8, Boolean bool) {
        l3.y.e(str);
        l3.y.e(str2);
        l3.y.b(j6 >= 0);
        l3.y.b(j7 >= 0);
        l3.y.b(j8 >= 0);
        l3.y.b(j10 >= 0);
        this.f1476a = str;
        this.f1477b = str2;
        this.f1478c = j6;
        this.d = j7;
        this.f1479e = j8;
        this.f1480f = j9;
        this.f1481g = j10;
        this.f1482h = l6;
        this.f1483i = l7;
        this.f1484j = l8;
        this.f1485k = bool;
    }

    public final C0100s a(long j6) {
        return new C0100s(this.f1476a, this.f1477b, this.f1478c, this.d, this.f1479e, j6, this.f1481g, this.f1482h, this.f1483i, this.f1484j, this.f1485k);
    }

    public final C0100s b(Long l6, Long l7, Boolean bool) {
        return new C0100s(this.f1476a, this.f1477b, this.f1478c, this.d, this.f1479e, this.f1480f, this.f1481g, this.f1482h, l6, l7, bool);
    }
}
