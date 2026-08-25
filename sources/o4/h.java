package O4;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    void b();

    void c(f fVar);

    default void d(e eVar, Runnable runnable) {
        c(new f(eVar == null ? null : new A1.e(10, eVar), runnable));
    }

    void start();
}
