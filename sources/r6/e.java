package r6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e E;
    public static final e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ e[] f21244G;

    static {
        e eVar = new e("RELEASE", 0);
        E = eVar;
        e eVar2 = new e("LOOP", 1);
        F = eVar2;
        f21244G = new e[]{eVar, eVar2, new e("STOP", 2)};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f21244G.clone();
    }
}
