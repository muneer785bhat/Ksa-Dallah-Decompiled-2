package com.google.android.gms.internal.measurement;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f16088a;

    static {
        f16088a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
