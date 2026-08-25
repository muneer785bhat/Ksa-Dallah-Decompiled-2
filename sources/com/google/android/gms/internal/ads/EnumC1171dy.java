package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1171dy {
    public static final EnumC1171dy E;
    public static final EnumC1171dy F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC1171dy f11962G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ EnumC1171dy[] f11963H;

    static {
        EnumC1171dy enumC1171dy = new EnumC1171dy("QUERY", 0);
        E = enumC1171dy;
        EnumC1171dy enumC1171dy2 = new EnumC1171dy("VIEW", 1);
        F = enumC1171dy2;
        EnumC1171dy enumC1171dy3 = new EnumC1171dy("CLICK", 2);
        f11962G = enumC1171dy3;
        f11963H = new EnumC1171dy[]{enumC1171dy, enumC1171dy2, enumC1171dy3};
    }

    public static EnumC1171dy[] values() {
        return (EnumC1171dy[]) f11963H.clone();
    }
}
