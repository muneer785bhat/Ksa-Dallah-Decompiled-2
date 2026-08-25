package S3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: S3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0350n {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC0354s abstractC0354s, long j6, C0343g c0343g, C0343g c0343g2) {
        while (!unsafe.compareAndSwapObject(abstractC0354s, j6, c0343g, c0343g2)) {
            if (unsafe.getObject(abstractC0354s, j6) != c0343g) {
                return false;
            }
        }
        return true;
    }
}
