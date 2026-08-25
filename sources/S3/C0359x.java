package S3;

import e0.AbstractC2834h;
import java.util.Set;

/* JADX INFO: renamed from: S3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0359x extends AbstractC2834h {
    @Override // e0.AbstractC2834h
    public final void f(D d, Set set) {
        synchronized (d) {
            try {
                if (d.f3876L == null) {
                    d.f3876L = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e0.AbstractC2834h
    public final int m(D d) {
        int i5;
        synchronized (d) {
            i5 = d.f3877M - 1;
            d.f3877M = i5;
        }
        return i5;
    }
}
