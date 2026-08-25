package q0;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends D0.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20774g;

    @Override // D0.v
    public final void a(long j6, long j7, long j8, List list, B0.o[] oVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(jElapsedRealtime, this.f20774g)) {
            for (int i5 = this.f661b - 1; i5 >= 0; i5--) {
                if (!d(jElapsedRealtime, i5)) {
                    this.f20774g = i5;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // D0.v
    public final int c() {
        return this.f20774g;
    }

    @Override // D0.v
    public final int p() {
        return 0;
    }

    @Override // D0.v
    public final Object r() {
        return null;
    }
}
