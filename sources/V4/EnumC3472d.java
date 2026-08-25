package v4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: v4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3472d {
    public static final EnumC3472d E;
    public static final /* synthetic */ EnumC3472d[] F;

    static {
        EnumC3472d enumC3472d = new EnumC3472d("DEFAULT", 0);
        E = enumC3472d;
        F = new EnumC3472d[]{enumC3472d, new EnumC3472d("SIGNED", 1), new EnumC3472d("FIXED", 2)};
    }

    public static EnumC3472d valueOf(String str) {
        return (EnumC3472d) Enum.valueOf(EnumC3472d.class, str);
    }

    public static EnumC3472d[] values() {
        return (EnumC3472d[]) F.clone();
    }
}
