package b0;

import A1.d;
import P2.m;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: b0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0474a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f5507a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5508b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f5509c = new LinkedHashSet();
    public volatile boolean d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                d.n(autoCloseable);
            } catch (Exception e6) {
                throw new RuntimeException(e6);
            }
        }
    }
}
