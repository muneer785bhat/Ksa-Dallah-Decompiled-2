package com.google.android.gms.internal.ads;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class V4 {
    public static final V4 d = new V4(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10429c;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public V4(float f3, float f7) {
        DA.o(f3 > 0.0f);
        DA.o(f7 > 0.0f);
        this.f10427a = f3;
        this.f10428b = f7;
        this.f10429c = Math.round(f3 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && V4.class == obj.getClass()) {
            V4 v42 = (V4) obj;
            if (this.f10427a == v42.f10427a && this.f10428b == v42.f10428b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f10428b) + ((Float.floatToRawIntBits(this.f10427a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f10427a), Float.valueOf(this.f10428b)};
        String str = AbstractC1114cu.f11757a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
