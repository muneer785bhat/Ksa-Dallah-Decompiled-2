package Y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f4573a = new ThreadLocal();

    public static K a() {
        ThreadLocal threadLocal = f4573a;
        K k4 = (K) threadLocal.get();
        if (k4 != null) {
            return k4;
        }
        C0377d c0377d = new C0377d(Thread.currentThread());
        threadLocal.set(c0377d);
        return c0377d;
    }
}
