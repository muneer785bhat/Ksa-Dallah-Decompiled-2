package Y5;

/* JADX INFO: renamed from: Y5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0396x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC0398z f4600a;

    static {
        String property;
        InterfaceC0398z interfaceC0398z;
        int i5 = d6.u.f17134a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            f6.e eVar = D.f4531a;
            Z5.c cVar = d6.o.f17129a;
            Z5.c cVar2 = cVar.f4660I;
            interfaceC0398z = cVar;
            if (cVar == null) {
                interfaceC0398z = RunnableC0395w.f4598N;
            }
        } else {
            interfaceC0398z = RunnableC0395w.f4598N;
        }
        f4600a = interfaceC0398z;
    }
}
