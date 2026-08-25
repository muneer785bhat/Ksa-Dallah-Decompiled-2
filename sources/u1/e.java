package U1;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f4025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1.b f4026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q1.b f4027c;

    public e(ClassLoader classLoader, Q1.b bVar) {
        this.f4025a = classLoader;
        this.f4026b = bVar;
        this.f4027c = new Q1.b(classLoader);
    }

    public final WindowLayoutComponent a() {
        Q1.b bVar = this.f4027c;
        bVar.getClass();
        boolean zB = false;
        try {
            P5.h.d(bVar.f3349a.loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            if (t3.f.z("WindowExtensionsProvider#getWindowExtensions is not valid", new Q1.a(0, bVar)) && t3.f.z("WindowExtensions#getWindowLayoutComponent is not valid", new d(this, 3)) && t3.f.z("FoldingFeature class is not valid", new d(this, 0))) {
                int iA = R1.e.a();
                if (iA == 1) {
                    zB = b();
                } else if (2 <= iA && iA <= Integer.MAX_VALUE && b()) {
                    if (t3.f.z("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new d(this, 2))) {
                        zB = true;
                    }
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zB) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean b() {
        return t3.f.z("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new d(this, 1));
    }
}
