package P1;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f3249a;

    static {
        r eVar;
        try {
            eVar = new A1.e(11, (WebViewProviderFactoryBoundaryInterface) q6.b.c(WebViewProviderFactoryBoundaryInterface.class, t3.f.k()));
        } catch (ClassNotFoundException unused) {
            eVar = new e();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
        f3249a = eVar;
    }
}
