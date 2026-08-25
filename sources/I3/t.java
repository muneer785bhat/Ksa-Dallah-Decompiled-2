package i3;

/* JADX INFO: loaded from: classes.dex */
public class t {
    public static final t d = new t(true, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f17943c;

    public t(boolean z2, String str, Exception exc) {
        this.f17941a = z2;
        this.f17942b = str;
        this.f17943c = exc;
    }

    public static t b(String str) {
        return new t(false, str, null);
    }

    public static t c(String str, Exception exc) {
        return new t(false, str, exc);
    }

    public String a() {
        return this.f17942b;
    }
}
