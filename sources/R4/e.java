package R4;

import android.content.Intent;
import d5.C2821h;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import e5.q;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class e implements q {
    public C2821h E;
    public AtomicBoolean F;

    @Override // e5.q
    public final boolean a(int i5, int i7, Intent intent) {
        C2821h c2821h;
        if (i5 != 22643) {
            return false;
        }
        String str = SharePlusPendingIntent.f17139a;
        if (this.F.compareAndSet(false, true) && (c2821h = this.E) != null) {
            c2821h.d(str);
            this.E = null;
        }
        return true;
    }
}
