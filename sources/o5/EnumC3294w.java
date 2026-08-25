package o5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3294w {
    public static final EnumC3294w E;
    public static final EnumC3294w F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ EnumC3294w[] f20463G;

    static {
        EnumC3294w enumC3294w = new EnumC3294w("NOT_READY", 0);
        E = enumC3294w;
        EnumC3294w enumC3294w2 = new EnumC3294w("READY", 1);
        F = enumC3294w2;
        f20463G = new EnumC3294w[]{enumC3294w, enumC3294w2};
    }

    public static EnumC3294w valueOf(String str) {
        return (EnumC3294w) Enum.valueOf(EnumC3294w.class, str);
    }

    public static EnumC3294w[] values() {
        return (EnumC3294w[]) f20463G.clone();
    }
}
