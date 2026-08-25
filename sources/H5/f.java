package H5;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f2140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f2141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f2142c;

    public f(Method method, Method method2, Method method3) {
        this.f2140a = method;
        this.f2141b = method2;
        this.f2142c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
