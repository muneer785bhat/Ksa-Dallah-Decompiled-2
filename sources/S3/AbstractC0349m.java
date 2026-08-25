package S3;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: S3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0349m {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC0354s abstractC0354s, long j6, r rVar, r rVar2) {
        while (!unsafe.compareAndSwapObject(abstractC0354s, j6, rVar, rVar2)) {
            if (unsafe.getObject(abstractC0354s, j6) != rVar) {
                return false;
            }
        }
        return true;
    }
}
