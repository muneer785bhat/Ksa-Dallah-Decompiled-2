package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static final c0 E;
    public static final c0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ c0[] f2442G;

    static {
        c0 c0Var = new c0("GENERAL", 0);
        E = c0Var;
        c0 c0Var2 = new c0("FALLBACK", 1);
        F = c0Var2;
        f2442G = new c0[]{c0Var, c0Var2};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f2442G.clone();
    }
}
