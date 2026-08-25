package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class YC {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC1027bD abstractC1027bD, long j6, C0973aD c0973aD, C0973aD c0973aD2) {
        while (!unsafe.compareAndSwapObject(abstractC1027bD, j6, c0973aD, c0973aD2)) {
            if (unsafe.getObject(abstractC1027bD, j6) != c0973aD) {
                return false;
            }
        }
        return true;
    }
}
