package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0556Bj {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0556Bj f6322b = new C0556Bj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f6323a;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public final AudioAttributes a() {
        if (this.f6323a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i5 >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.f6323a = usage.build();
        }
        return this.f6323a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0556Bj.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436042064;
    }
}
