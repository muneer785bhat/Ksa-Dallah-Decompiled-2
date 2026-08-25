package J3;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements Runnable {
    public final H3.j E;

    public f() {
        this.E = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e6) {
            H3.j jVar = this.E;
            if (jVar != null) {
                jVar.c(e6);
            }
        }
    }

    public f(H3.j jVar) {
        this.E = jVar;
    }
}
