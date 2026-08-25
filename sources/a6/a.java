package a6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a E;
    public static final a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f4854G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ a[] f4855H;

    static {
        a aVar = new a("SUSPEND", 0);
        E = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        F = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f4854G = aVar3;
        f4855H = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4855H.clone();
    }
}
