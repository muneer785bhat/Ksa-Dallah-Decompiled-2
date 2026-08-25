package f6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b E;
    public static final b F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final b f17440G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final b f17441H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final b f17442I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ b[] f17443J;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        E = bVar;
        b bVar2 = new b("BLOCKING", 1);
        F = bVar2;
        b bVar3 = new b("PARKING", 2);
        f17440G = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f17441H = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f17442I = bVar5;
        f17443J = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f17443J.clone();
    }
}
