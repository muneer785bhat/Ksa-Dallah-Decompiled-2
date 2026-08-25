package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.IBinder;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class Uw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UUID f10385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final UUID f10386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final UUID f10387c;
    public static final UUID d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final UUID f10388e;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            IBinder.getSuggestedMaxIpcSizeBytes();
        }
        f10385a = new UUID(0L, 0L);
        f10386b = new UUID(1186680826959645954L, -5988876978535335093L);
        f10387c = new UUID(-2129748144642739255L, 8654423357094679310L);
        d = new UUID(-1301668207276963122L, -6645017420763422227L);
        f10388e = new UUID(-7348484286925749626L, -6083546864340672619L);
    }
}
