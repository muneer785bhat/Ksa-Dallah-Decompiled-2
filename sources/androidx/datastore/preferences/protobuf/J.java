package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f5159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f5160b;

    static {
        S s7 = S.f5181c;
        I i5 = null;
        try {
            i5 = (I) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5159a = i5;
        f5160b = new I();
    }
}
