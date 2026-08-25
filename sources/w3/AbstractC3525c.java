package w3;

import android.os.Build;

/* JADX INFO: renamed from: w3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3525c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22371a;

    static {
        f22371a = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
