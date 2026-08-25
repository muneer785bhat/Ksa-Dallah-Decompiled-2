package k2;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {
    public final s E;
    public final String F;

    public r(s sVar, String str) {
        this.E = sVar;
        this.F = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.E.d) {
            try {
                if (((r) this.E.f19169b.remove(this.F)) != null) {
                    q qVar = (q) this.E.f19170c.remove(this.F);
                    if (qVar != null) {
                        String str = this.F;
                        a2.m.f().d(d2.e.f17019N, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ((d2.e) qVar).d();
                    }
                } else {
                    a2.m.f().d("WrkTimerRunnable", "Timer with " + this.F + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
