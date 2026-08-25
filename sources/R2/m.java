package R2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m E;
    public static final m F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final m f3784G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final m f3785H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ m[] f3786I;

    static {
        m mVar = new m("SUCCESS", 0);
        E = mVar;
        m mVar2 = new m("PERMANENT_FAILURE", 1);
        F = mVar2;
        m mVar3 = new m("RETRIABLE_FAILURE", 2);
        f3784G = mVar3;
        m mVar4 = new m("BUFFERED", 3);
        f3785H = mVar4;
        f3786I = new m[]{mVar, mVar2, mVar3, mVar4};
    }

    public static m[] values() {
        return (m[]) f3786I.clone();
    }
}
