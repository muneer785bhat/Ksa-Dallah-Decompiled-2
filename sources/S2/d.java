package s2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d E;
    public static final d F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d f21332G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ d[] f21333H;

    static {
        d dVar = new d("DEFAULT", 0);
        E = dVar;
        d dVar2 = new d("VERY_LOW", 1);
        F = dVar2;
        d dVar3 = new d("HIGHEST", 2);
        f21332G = dVar3;
        f21333H = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f21333H.clone();
    }
}
