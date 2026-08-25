package com.google.android.gms.internal.measurement;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2537i extends AbstractC2501e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2492d0 f16304b;

    static {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            AbstractC2528h.class.getName().equals(a());
        } catch (Throwable unused) {
        }
        String str = Build.FINGERPRINT;
        if (str != null) {
            "robolectric".equals(str);
        }
        f16304b = new C2492d0(4);
    }

    public static String a() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }
}
