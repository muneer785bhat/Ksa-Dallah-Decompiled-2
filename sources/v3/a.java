package V3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a E;
    public static final a F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ a[] f4146G;

    static {
        a aVar = new a("GRANTED", 0);
        E = aVar;
        a aVar2 = new a("DENIED", 1);
        F = aVar2;
        f4146G = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4146G.clone();
    }
}
