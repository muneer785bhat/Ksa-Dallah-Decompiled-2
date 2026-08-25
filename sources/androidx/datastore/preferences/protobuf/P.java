package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f5179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f5180b;

    static {
        S s7 = S.f5181c;
        O o7 = null;
        try {
            o7 = (O) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5179a = o7;
        f5180b = new O();
    }
}
