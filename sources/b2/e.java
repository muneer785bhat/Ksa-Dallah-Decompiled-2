package B2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e E;
    public static final e F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final e f403G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e[] f404H;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        E = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        F = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        f403G = eVar3;
        f404H = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f404H.clone();
    }
}
