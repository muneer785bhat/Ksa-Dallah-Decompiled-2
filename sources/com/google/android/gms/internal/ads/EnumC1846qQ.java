package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1846qQ {
    public static final EnumC1846qQ E;
    public static final EnumC1846qQ F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC1846qQ f14086G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ EnumC1846qQ[] f14087H;

    static {
        EnumC1846qQ enumC1846qQ = new EnumC1846qQ("PASS_THROUGH", 0);
        E = enumC1846qQ;
        EnumC1846qQ enumC1846qQ2 = new EnumC1846qQ("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        F = enumC1846qQ2;
        EnumC1846qQ enumC1846qQ3 = new EnumC1846qQ("DISCARDING", 2);
        f14086G = enumC1846qQ3;
        f14087H = new EnumC1846qQ[]{enumC1846qQ, enumC1846qQ2, enumC1846qQ3};
    }

    public static EnumC1846qQ[] values() {
        return (EnumC1846qQ[]) f14087H.clone();
    }
}
