package p5;

import android.graphics.Typeface;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: p5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3329a {
    public static final EnumC3329a E;
    public static final /* synthetic */ EnumC3329a[] F;

    static {
        EnumC3329a enumC3329a = new EnumC3329a("NORMAL", 0);
        E = enumC3329a;
        F = new EnumC3329a[]{enumC3329a, new EnumC3329a("BOLD", 1), new EnumC3329a("ITALIC", 2), new EnumC3329a("MONOSPACE", 3)};
    }

    public static EnumC3329a valueOf(String str) {
        return (EnumC3329a) Enum.valueOf(EnumC3329a.class, str);
    }

    public static EnumC3329a[] values() {
        return (EnumC3329a[]) F.clone();
    }

    public final Typeface a() {
        int iOrdinal = ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? Typeface.DEFAULT : Typeface.MONOSPACE : Typeface.defaultFromStyle(2) : Typeface.DEFAULT_BOLD : Typeface.DEFAULT;
    }
}
