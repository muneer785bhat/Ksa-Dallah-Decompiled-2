package K2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2656b;

    public a(String str, boolean z2) {
        this.f2655a = str;
        this.f2656b = z2;
    }

    public final String toString() {
        String str = this.f2655a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
        sb.append("{");
        sb.append(str);
        sb.append("}");
        sb.append(this.f2656b);
        return sb.toString();
    }
}
