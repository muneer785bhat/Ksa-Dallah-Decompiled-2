package S3;

import android.os.Process;
import i4.B0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Runnable {
    public final /* synthetic */ int E;
    public final Runnable F;

    public /* synthetic */ a0(int i5, Runnable runnable) {
        this.E = i5;
        this.F = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                this.F.run();
                break;
            case 1:
                this.F.run();
                break;
            case 2:
                Process.setThreadPriority(0);
                this.F.run();
                break;
            default:
                try {
                    this.F.run();
                } catch (Exception e6) {
                    B0.q("Executor", "Background execution failure.", e6);
                    return;
                }
                break;
        }
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return this.F.toString();
            case 1:
                return this.F.toString();
            default:
                return super.toString();
        }
    }
}
