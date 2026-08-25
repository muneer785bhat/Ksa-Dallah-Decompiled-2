package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0465n {
    public static final EnumC0465n E;
    public static final EnumC0465n F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC0465n f5314G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC0465n f5315H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final EnumC0465n f5316I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ EnumC0465n[] f5317J;

    static {
        EnumC0465n enumC0465n = new EnumC0465n("DESTROYED", 0);
        E = enumC0465n;
        EnumC0465n enumC0465n2 = new EnumC0465n("INITIALIZED", 1);
        F = enumC0465n2;
        EnumC0465n enumC0465n3 = new EnumC0465n("CREATED", 2);
        f5314G = enumC0465n3;
        EnumC0465n enumC0465n4 = new EnumC0465n("STARTED", 3);
        f5315H = enumC0465n4;
        EnumC0465n enumC0465n5 = new EnumC0465n("RESUMED", 4);
        f5316I = enumC0465n5;
        f5317J = new EnumC0465n[]{enumC0465n, enumC0465n2, enumC0465n3, enumC0465n4, enumC0465n5};
    }

    public static EnumC0465n valueOf(String str) {
        return (EnumC0465n) Enum.valueOf(EnumC0465n.class, str);
    }

    public static EnumC0465n[] values() {
        return (EnumC0465n[]) f5317J.clone();
    }
}
