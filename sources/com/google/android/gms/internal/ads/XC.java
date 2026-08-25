package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class XC {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC1027bD abstractC1027bD, long j6, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractC1027bD, j6, obj, obj2)) {
            if (unsafe.getObject(abstractC1027bD, j6) != obj) {
                return false;
            }
        }
        return true;
    }
}
