package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class WC {
    public static /* synthetic */ boolean a(Unsafe unsafe, SC sc, long j6, PC pc, PC pc2) {
        while (!unsafe.compareAndSwapObject(sc, j6, pc, pc2)) {
            if (unsafe.getObject(sc, j6) != pc) {
                return false;
            }
        }
        return true;
    }
}
