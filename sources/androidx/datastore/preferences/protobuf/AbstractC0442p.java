package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0442p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0441o f5252a = new C0441o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0441o f5253b;

    static {
        S s7 = S.f5181c;
        C0441o c0441o = null;
        try {
            c0441o = (C0441o) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5253b = c0441o;
    }
}
