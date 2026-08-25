package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0702Kc {
    public static final C0702Kc d = new C0702Kc(1.0f, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7996c;

    static {
        String str = AbstractC1114cu.f11757a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public C0702Kc(float f3, int i5, int i7) {
        this.f7994a = i5;
        this.f7995b = i7;
        this.f7996c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0702Kc) {
            C0702Kc c0702Kc = (C0702Kc) obj;
            if (this.f7994a == c0702Kc.f7994a && this.f7995b == c0702Kc.f7995b && this.f7996c == c0702Kc.f7996c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f7996c) + ((((this.f7994a + 217) * 31) + this.f7995b) * 31);
    }
}
