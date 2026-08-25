package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f5149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f5150b;

    static {
        S s7 = S.f5181c;
        B b7 = null;
        try {
            b7 = (B) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5149a = b7;
        f5150b = new B();
    }
}
