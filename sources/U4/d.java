package U4;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4100c;

    public d(int i5, String str, String str2) {
        this(str, str2, "io.flutter.embedding.android.", false);
    }

    public d(String str, String str2) {
        this(str, str2, "io.flutter.embedding.android.", true);
    }

    public d(String str, String str2, String str3, boolean z2) {
        this.f4098a = str;
        this.f4099b = str3.concat(str2);
        this.f4100c = z2;
    }
}
