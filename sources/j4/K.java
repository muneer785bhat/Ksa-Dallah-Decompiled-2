package J4;

import R.C0313b;
import R.o0;
import R.x0;
import java.io.FileInputStream;
import java.io.IOException;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class K implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f2389a;

    public K(V v6) {
        P5.h.e(v6, "sessionGenerator");
        this.f2389a = v6;
    }

    @Override // R.o0
    public final Object a() {
        return new J(this.f2389a.a(null), null, null);
    }

    @Override // R.o0
    public final Object b(FileInputStream fileInputStream) throws C0313b {
        try {
            n6.b bVar = n6.b.d;
            String str = new String(AbstractC3360b.Q(fileInputStream), W5.a.f4311a);
            bVar.getClass();
            return (J) bVar.a(J.Companion.serializer(), str);
        } catch (Exception e6) {
            throw new C0313b("Cannot parse session data", e6);
        }
    }

    @Override // R.o0
    public final void c(Object obj, x0 x0Var) throws IOException {
        byte[] bytes = n6.b.d.b(J.Companion.serializer(), (J) obj).getBytes(W5.a.f4311a);
        P5.h.d(bytes, "getBytes(...)");
        x0Var.write(bytes);
    }
}
