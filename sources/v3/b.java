package V3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b E;
    public static final b F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final b f4147G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final b f4148H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ b[] f4149I;

    static {
        b bVar = new b("AD_STORAGE", 0);
        E = bVar;
        b bVar2 = new b("ANALYTICS_STORAGE", 1);
        F = bVar2;
        b bVar3 = new b("AD_USER_DATA", 2);
        f4147G = bVar3;
        b bVar4 = new b("AD_PERSONALIZATION", 3);
        f4148H = bVar4;
        f4149I = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f4149I.clone();
    }
}
