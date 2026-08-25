package r6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d E;
    public static final /* synthetic */ d[] F;

    static {
        d dVar = new d("MEDIA_PLAYER", 0);
        E = dVar;
        F = new d[]{dVar, new d("LOW_LATENCY", 1)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) F.clone();
    }
}
