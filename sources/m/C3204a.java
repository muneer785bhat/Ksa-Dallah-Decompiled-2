package m;

import G0.ExecutorC0142a;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3204a extends q6.b {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static volatile C3204a f19699J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ExecutorC0142a f19700K = new ExecutorC0142a(1);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C3205b f19701I = new C3205b();

    public static C3204a m0() {
        if (f19699J != null) {
            return f19699J;
        }
        synchronized (C3204a.class) {
            try {
                if (f19699J == null) {
                    f19699J = new C3204a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f19699J;
    }
}
