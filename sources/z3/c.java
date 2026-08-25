package Z3;

import java.util.Set;
import z4.InterfaceC3626b;

/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Object a(Class cls) {
        return f(p.a(cls));
    }

    n b(p pVar);

    default InterfaceC3626b c(Class cls) {
        return g(p.a(cls));
    }

    default Set d(p pVar) {
        return (Set) e(pVar).get();
    }

    InterfaceC3626b e(p pVar);

    default Object f(p pVar) {
        InterfaceC3626b interfaceC3626bG = g(pVar);
        if (interfaceC3626bG == null) {
            return null;
        }
        return interfaceC3626bG.get();
    }

    InterfaceC3626b g(p pVar);
}
