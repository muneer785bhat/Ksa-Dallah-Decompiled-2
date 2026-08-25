package o6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final k f20481G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final k f20482H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final k f20483I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final k f20484J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ k[] f20485K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ I5.b f20486L;
    public final char E;
    public final char F;

    static {
        k kVar = new k("OBJ", 0, '{', '}');
        f20481G = kVar;
        k kVar2 = new k("LIST", 1, '[', ']');
        f20482H = kVar2;
        k kVar3 = new k("MAP", 2, '{', '}');
        f20483I = kVar3;
        k kVar4 = new k("POLY_OBJ", 3, '[', ']');
        f20484J = kVar4;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4};
        f20485K = kVarArr;
        f20486L = new I5.b(kVarArr);
    }

    public k(String str, int i5, char c5, char c7) {
        this.E = c5;
        this.F = c7;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f20485K.clone();
    }
}
