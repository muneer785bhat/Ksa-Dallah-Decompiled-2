package G;

import Y5.C0381h;
import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AtomicBoolean implements OutcomeReceiver {
    public final C0381h E;

    public d(C0381h c0381h) {
        super(false);
        this.E = c0381h;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.E.resumeWith(AbstractC3360b.k(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.E.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
