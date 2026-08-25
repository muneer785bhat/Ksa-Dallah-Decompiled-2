package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1543ku {
    public static final EnumC1543ku E;
    public static final EnumC1543ku F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC1543ku f13222G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ EnumC1543ku[] f13223H;

    static {
        EnumC1543ku enumC1543ku = new EnumC1543ku("Rewarded", 0);
        E = enumC1543ku;
        EnumC1543ku enumC1543ku2 = new EnumC1543ku("Interstitial", 1);
        F = enumC1543ku2;
        EnumC1543ku enumC1543ku3 = new EnumC1543ku("AppOpen", 2);
        f13222G = enumC1543ku3;
        f13223H = new EnumC1543ku[]{enumC1543ku, enumC1543ku2, enumC1543ku3};
    }

    public static EnumC1543ku[] values() {
        return (EnumC1543ku[]) f13223H.clone();
    }
}
