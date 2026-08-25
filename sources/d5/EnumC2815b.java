package d5;

import q0.t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: d5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2815b {
    public static final EnumC2815b E;
    public static final /* synthetic */ EnumC2815b[] F;

    static {
        EnumC2815b enumC2815b = new EnumC2815b("PLAIN_TEXT", 0);
        E = enumC2815b;
        F = new EnumC2815b[]{enumC2815b};
    }

    public static EnumC2815b a(String str) {
        for (EnumC2815b enumC2815b : values()) {
            enumC2815b.getClass();
            if ("text/plain".equals(str)) {
                return enumC2815b;
            }
        }
        throw new NoSuchFieldException(t.q("No such ClipboardContentFormat: ", str));
    }

    public static EnumC2815b valueOf(String str) {
        return (EnumC2815b) Enum.valueOf(EnumC2815b.class, str);
    }

    public static EnumC2815b[] values() {
        return (EnumC2815b[]) F.clone();
    }
}
