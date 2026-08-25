package D3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class F1 {
    public static final F1 E;
    public static final F1 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ F1[] f1002G;

    static {
        F1 f12 = new F1("CONSENT", 0);
        E = f12;
        F1 f13 = new F1("LEGITIMATE_INTEREST", 1);
        F1 f14 = new F1("FLEXIBLE_CONSENT", 2);
        F1 f15 = new F1("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        F = f15;
        f1002G = new F1[]{f12, f13, f14, f15};
    }

    public static F1[] values() {
        return (F1[]) f1002G.clone();
    }
}
