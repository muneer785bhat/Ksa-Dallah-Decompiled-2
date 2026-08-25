package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1979sz {
    public static final EnumC1979sz E;
    public static final EnumC1979sz F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC1979sz f14503G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC1979sz f14504H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final EnumC1979sz f14505I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final EnumC1979sz f14506J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ EnumC1979sz[] f14507K;

    static {
        EnumC1979sz enumC1979sz = new EnumC1979sz("RESULT_UNKNOWN", 0);
        E = enumC1979sz;
        EnumC1979sz enumC1979sz2 = new EnumC1979sz("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        F = enumC1979sz2;
        EnumC1979sz enumC1979sz3 = new EnumC1979sz("RESULT_UPDATED", 2);
        f14503G = enumC1979sz3;
        EnumC1979sz enumC1979sz4 = new EnumC1979sz("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        f14504H = enumC1979sz4;
        EnumC1979sz enumC1979sz5 = new EnumC1979sz("RESULT_FAILURE_INVALID_RESPONSE", 4);
        f14505I = enumC1979sz5;
        EnumC1979sz enumC1979sz6 = new EnumC1979sz("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        f14506J = enumC1979sz6;
        f14507K = new EnumC1979sz[]{enumC1979sz, enumC1979sz2, enumC1979sz3, enumC1979sz4, enumC1979sz5, enumC1979sz6};
    }

    public static EnumC1979sz[] values() {
        return (EnumC1979sz[]) f14507K.clone();
    }
}
