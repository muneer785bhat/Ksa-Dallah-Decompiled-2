package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class PJ {
    public static final PJ E;
    public static final PJ F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final PJ f9340G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ PJ[] f9341H;

    /* JADX INFO: Fake field, exist only in values array */
    PJ EF0;

    static {
        PJ pj = new PJ("SHA1", 0);
        PJ pj2 = new PJ("SHA224", 1);
        PJ pj3 = new PJ("SHA256", 2);
        E = pj3;
        PJ pj4 = new PJ("SHA384", 3);
        F = pj4;
        PJ pj5 = new PJ("SHA512", 4);
        f9340G = pj5;
        f9341H = new PJ[]{pj, pj2, pj3, pj4, pj5};
    }

    public static PJ[] values() {
        return (PJ[]) f9341H.clone();
    }
}
