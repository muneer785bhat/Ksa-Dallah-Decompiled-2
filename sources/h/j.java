package H;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {
    public final int E;

    public j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.E = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.E);
        super.run();
    }
}
