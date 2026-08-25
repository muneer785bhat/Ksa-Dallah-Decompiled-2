package d6;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f17107a;

    static {
        try {
            Iterator it = Arrays.asList(new Z5.b()).iterator();
            P5.h.e(it, "<this>");
            f17107a = V5.e.c0(new V5.a(new V5.g(it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
