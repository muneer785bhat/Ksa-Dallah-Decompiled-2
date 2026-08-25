package k2;

import androidx.work.impl.WorkDatabase;
import j2.C3061c;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f19146a;

    public /* synthetic */ g(WorkDatabase workDatabase) {
        this.f19146a = workDatabase;
    }

    public int a(int i5) {
        WorkDatabase workDatabase;
        int i7;
        synchronized (g.class) {
            try {
                workDatabase = this.f19146a;
                workDatabase.c();
                Long lA = workDatabase.j().A("next_job_scheduler_id");
                i7 = 0;
                int iIntValue = lA != null ? lA.intValue() : 0;
                workDatabase.j().E(new C3061c("next_job_scheduler_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.h();
                workDatabase.f();
                if (iIntValue < 0 || iIntValue > i5) {
                    this.f19146a.j().E(new C3061c("next_job_scheduler_id", 1));
                } else {
                    i7 = iIntValue;
                }
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            } finally {
            }
        }
        return i7;
    }
}
