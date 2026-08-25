package U1;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class f extends P5.i implements O5.a {
    public static final f F = new f(0);

    @Override // O5.a
    public final Object b() {
        WindowLayoutComponent windowLayoutComponentA;
        try {
            ClassLoader classLoader = h.class.getClassLoader();
            e eVar = classLoader != null ? new e(classLoader, new Q1.b(classLoader)) : null;
            if (eVar == null || (windowLayoutComponentA = eVar.a()) == null) {
                return null;
            }
            P5.h.d(classLoader, "loader");
            Q1.b bVar = new Q1.b(classLoader);
            int iA = R1.e.a();
            return iA >= 2 ? new W1.d(windowLayoutComponentA) : iA == 1 ? new W1.c(windowLayoutComponentA, bVar) : new W1.a();
        } catch (Throwable unused) {
            g gVar = g.f4028a;
            return null;
        }
    }
}
