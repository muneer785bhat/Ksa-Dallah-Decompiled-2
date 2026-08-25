package S3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class G {
    public static final G E;
    public static final G F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final G f3817G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ G[] f3818H;

    static {
        G g7 = new G("NOT_RUN", 0);
        E = g7;
        G g8 = new G("CANCELLED", 1);
        F = g8;
        G g9 = new G("STARTED", 2);
        f3817G = g9;
        f3818H = new G[]{g7, g8, g9};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f3818H.clone();
    }
}
