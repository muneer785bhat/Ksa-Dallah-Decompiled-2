package m6;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long[] f19951e = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k6.d f19952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o6.e f19953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19954c;
    public final long[] d;

    public d(k6.d dVar, o6.e eVar) {
        P5.h.e(dVar, "descriptor");
        this.f19952a = dVar;
        this.f19953b = eVar;
        int iF = dVar.f();
        if (iF <= 64) {
            this.f19954c = iF != 64 ? (-1) << iF : 0L;
            this.d = f19951e;
            return;
        }
        this.f19954c = 0L;
        int i5 = (iF - 1) >>> 6;
        long[] jArr = new long[i5];
        if ((iF & 63) != 0) {
            jArr[i5 - 1] = (-1) << iF;
        }
        this.d = jArr;
    }
}
