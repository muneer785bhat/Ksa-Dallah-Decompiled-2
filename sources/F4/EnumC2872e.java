package f4;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: f4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2872e {
    public static final EnumC2872e E;
    public static final HashMap F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ EnumC2872e[] f17354G;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2872e EF0;

    static {
        EnumC2872e enumC2872e = new EnumC2872e("X86_32", 0);
        EnumC2872e enumC2872e2 = new EnumC2872e("X86_64", 1);
        EnumC2872e enumC2872e3 = new EnumC2872e("ARM_UNKNOWN", 2);
        EnumC2872e enumC2872e4 = new EnumC2872e("PPC", 3);
        EnumC2872e enumC2872e5 = new EnumC2872e("PPC64", 4);
        EnumC2872e enumC2872e6 = new EnumC2872e("ARMV6", 5);
        EnumC2872e enumC2872e7 = new EnumC2872e("ARMV7", 6);
        EnumC2872e enumC2872e8 = new EnumC2872e("UNKNOWN", 7);
        E = enumC2872e8;
        EnumC2872e enumC2872e9 = new EnumC2872e("ARMV7S", 8);
        EnumC2872e enumC2872e10 = new EnumC2872e("ARM64", 9);
        f17354G = new EnumC2872e[]{enumC2872e, enumC2872e2, enumC2872e3, enumC2872e4, enumC2872e5, enumC2872e6, enumC2872e7, enumC2872e8, enumC2872e9, enumC2872e10};
        HashMap map = new HashMap(4);
        F = map;
        map.put("armeabi-v7a", enumC2872e7);
        map.put("armeabi", enumC2872e6);
        map.put("arm64-v8a", enumC2872e10);
        map.put("x86", enumC2872e);
    }

    public static EnumC2872e valueOf(String str) {
        return (EnumC2872e) Enum.valueOf(EnumC2872e.class, str);
    }

    public static EnumC2872e[] values() {
        return (EnumC2872e[]) f17354G.clone();
    }
}
