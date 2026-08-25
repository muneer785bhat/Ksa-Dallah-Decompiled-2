package S3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: S3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0351o {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC0354s abstractC0354s, long j6, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractC0354s, j6, obj, obj2)) {
            if (unsafe.getObject(abstractC0354s, j6) != obj) {
                return false;
            }
        }
        return true;
    }
}
