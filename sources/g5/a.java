package G5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a E;
    public static final /* synthetic */ a[] F;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        E = aVar;
        F = new a[]{aVar, new a("UNDECIDED", 1), new a("RESUMED", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) F.clone();
    }
}
