package f6;

import Y5.AbstractC0394v;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Runnable f17458G;

    public j(Runnable runnable, long j6, boolean z2) {
        super(j6, z2);
        this.f17458G = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17458G.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f17458G;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0394v.e(runnable));
        sb.append(", ");
        sb.append(this.E);
        sb.append(", ");
        sb.append(this.F ? "Blocking" : "Non-blocking");
        sb.append(']');
        return sb.toString();
    }
}
