package Y5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Y5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0393u {
    public static final EnumC0393u E;
    public static final EnumC0393u F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC0393u f4586G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC0393u f4587H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumC0393u[] f4588I;

    static {
        EnumC0393u enumC0393u = new EnumC0393u("DEFAULT", 0);
        E = enumC0393u;
        EnumC0393u enumC0393u2 = new EnumC0393u("LAZY", 1);
        F = enumC0393u2;
        EnumC0393u enumC0393u3 = new EnumC0393u("ATOMIC", 2);
        f4586G = enumC0393u3;
        EnumC0393u enumC0393u4 = new EnumC0393u("UNDISPATCHED", 3);
        f4587H = enumC0393u4;
        f4588I = new EnumC0393u[]{enumC0393u, enumC0393u2, enumC0393u3, enumC0393u4};
    }

    public static EnumC0393u valueOf(String str) {
        return (EnumC0393u) Enum.valueOf(EnumC0393u.class, str);
    }

    public static EnumC0393u[] values() {
        return (EnumC0393u[]) f4588I.clone();
    }
}
