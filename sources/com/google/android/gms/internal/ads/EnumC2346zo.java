package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2346zo {
    public static final EnumC2346zo E;
    public static final EnumC2346zo F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2346zo f15572G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ EnumC2346zo[] f15573H;

    static {
        EnumC2346zo enumC2346zo = new EnumC2346zo("AD_REQUESTED", 0);
        E = enumC2346zo;
        EnumC2346zo enumC2346zo2 = new EnumC2346zo("AD_LOADED", 1);
        F = enumC2346zo2;
        EnumC2346zo enumC2346zo3 = new EnumC2346zo("AD_LOAD_FAILED", 2);
        f15572G = enumC2346zo3;
        f15573H = new EnumC2346zo[]{enumC2346zo, enumC2346zo2, enumC2346zo3};
    }

    public static EnumC2346zo[] values() {
        return (EnumC2346zo[]) f15573H.clone();
    }
}
