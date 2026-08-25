package S3;

/* JADX INFO: renamed from: S3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0340d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0340d f3841c;
    public static final C0340d d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f3843b;

    static {
        if (AbstractC0354s.f3865H) {
            d = null;
            f3841c = null;
        } else {
            d = new C0340d(null, false);
            f3841c = new C0340d(null, true);
        }
    }

    public C0340d(Throwable th, boolean z2) {
        this.f3842a = z2;
        this.f3843b = th;
    }
}
