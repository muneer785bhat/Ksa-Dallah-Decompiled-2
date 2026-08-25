package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class N {
    public static /* synthetic */ boolean a(Unsafe unsafe, L l6, long j6, Object obj, Object obj2) {
        while (!M.a(unsafe, l6, j6, obj, obj2)) {
            if (unsafe.getObject(l6, j6) != obj) {
                return false;
            }
        }
        return true;
    }
}
