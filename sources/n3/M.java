package N3;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3041c;

    public M(Object obj, Object obj2, Object obj3) {
        this.f3039a = obj;
        this.f3040b = obj2;
        this.f3041c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f3039a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f3040b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f3041c);
        return new IllegalArgumentException(sb.toString());
    }
}
