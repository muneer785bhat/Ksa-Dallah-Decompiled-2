package K4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d E;
    public static final d F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ d[] f2679G;

    static {
        d dVar = new d("CRASHLYTICS", 0);
        E = dVar;
        d dVar2 = new d("PERFORMANCE", 1);
        F = dVar2;
        f2679G = new d[]{dVar, dVar2, new d("MATT_SAYS_HI", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f2679G.clone();
    }
}
