package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0440n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C0440n f5250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0440n f5251b;

    static {
        C0440n c0440n = new C0440n();
        Map map = Collections.EMPTY_MAP;
        f5251b = c0440n;
    }

    public static C0440n a() {
        C0440n c0440n;
        S s7 = S.f5181c;
        C0440n c0440n2 = f5250a;
        if (c0440n2 != null) {
            return c0440n2;
        }
        synchronized (C0440n.class) {
            try {
                c0440n = f5250a;
                if (c0440n == null) {
                    Class cls = AbstractC0439m.f5249a;
                    C0440n c0440n3 = null;
                    if (cls != null) {
                        try {
                            c0440n3 = (C0440n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    c0440n = c0440n3 != null ? c0440n3 : f5251b;
                    f5250a = c0440n;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0440n;
    }
}
