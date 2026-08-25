package d0;

import java.util.HashSet;

/* JADX INFO: renamed from: d0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2804z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f16996a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f16997b = "media3.common";

    public static synchronized void a(String str) {
        if (f16996a.add(str)) {
            f16997b += ", " + str;
        }
    }
}
