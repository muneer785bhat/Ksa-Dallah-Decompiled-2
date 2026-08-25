package U1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final b f4015G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final b f4016H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final b f4017I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final b f4018J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final b f4019K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b f4020L;
    public final /* synthetic */ int E;
    public final Object F;

    static {
        int i5 = 0;
        f4015G = new b(i5, "NONE");
        f4016H = new b(i5, "FULL");
        int i7 = 1;
        f4017I = new b(i7, "FLAT");
        f4018J = new b(i7, "HALF_OPENED");
        int i8 = 2;
        f4019K = new b(i8, "FOLD");
        f4020L = new b(i8, "HINGE");
    }

    public /* synthetic */ b(int i5, String str) {
        this.E = i5;
        this.F = str;
    }

    public String toString() {
        switch (this.E) {
            case 0:
                return (String) this.F;
            case 1:
                return (String) this.F;
            case 2:
                return (String) this.F;
            default:
                return super.toString();
        }
    }

    public b(V1.a aVar) {
        this.E = 3;
        int i5 = m.f4040b;
        this.F = aVar;
    }
}
