package com.google.android.gms.internal.consent_sdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2437u {
    public static final EnumC2437u E;
    public static final EnumC2437u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2437u f15804G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC2437u f15805H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final EnumC2437u f15806I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ EnumC2437u[] f15807J;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2437u EF0;

    static {
        EnumC2437u enumC2437u = new EnumC2437u("DEBUG_PARAM_UNKNOWN", 0);
        EnumC2437u enumC2437u2 = new EnumC2437u("ALWAYS_SHOW", 1);
        EnumC2437u enumC2437u3 = new EnumC2437u("GEO_OVERRIDE_EEA", 2);
        E = enumC2437u3;
        EnumC2437u enumC2437u4 = new EnumC2437u("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        F = enumC2437u4;
        EnumC2437u enumC2437u5 = new EnumC2437u("GEO_OVERRIDE_OTHER", 4);
        f15804G = enumC2437u5;
        EnumC2437u enumC2437u6 = new EnumC2437u("GEO_OVERRIDE_NON_EEA", 5);
        f15805H = enumC2437u6;
        EnumC2437u enumC2437u7 = new EnumC2437u("PREVIEWING_DEBUG_MESSAGES", 6);
        f15806I = enumC2437u7;
        f15807J = new EnumC2437u[]{enumC2437u, enumC2437u2, enumC2437u3, enumC2437u4, enumC2437u5, enumC2437u6, enumC2437u7, new EnumC2437u("GEO_OVERRIDE_USFL", 7)};
    }

    public static EnumC2437u[] values() {
        return (EnumC2437u[]) f15807J.clone();
    }
}
