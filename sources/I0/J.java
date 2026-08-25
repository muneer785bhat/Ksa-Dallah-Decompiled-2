package I0;

import d0.C2794p;
import d0.InterfaceC2786h;
import g0.C2912o;

/* JADX INFO: loaded from: classes.dex */
public interface J {
    void a(C2794p c2794p);

    default int b(InterfaceC2786h interfaceC2786h, int i5, boolean z2) {
        return g(interfaceC2786h, i5, z2);
    }

    void c(long j6, int i5, int i7, int i8, I i9);

    default void e(int i5, C2912o c2912o) {
        f(c2912o, i5, 0);
    }

    void f(C2912o c2912o, int i5, int i7);

    int g(InterfaceC2786h interfaceC2786h, int i5, boolean z2);

    default void d(long j6) {
    }
}
