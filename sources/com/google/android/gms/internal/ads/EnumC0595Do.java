package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Do, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0595Do {
    public static final EnumC0595Do E;
    public static final EnumC0595Do F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC0595Do f6875G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ EnumC0595Do[] f6876H;

    static {
        EnumC0595Do enumC0595Do = new EnumC0595Do("NONE", 0);
        E = enumC0595Do;
        EnumC0595Do enumC0595Do2 = new EnumC0595Do("SHAKE", 1);
        F = enumC0595Do2;
        EnumC0595Do enumC0595Do3 = new EnumC0595Do("FLICK", 2);
        f6875G = enumC0595Do3;
        f6876H = new EnumC0595Do[]{enumC0595Do, enumC0595Do2, enumC0595Do3};
    }

    public static EnumC0595Do[] values() {
        return (EnumC0595Do[]) f6876H.clone();
    }
}
