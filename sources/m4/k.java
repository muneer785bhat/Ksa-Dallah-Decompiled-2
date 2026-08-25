package M4;

import R.C0313b;
import R.o0;
import R.x0;
import java.io.FileInputStream;
import java.io.IOException;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f2805a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f2806b = new j(null, null, null, null, null);

    @Override // R.o0
    public final /* bridge */ /* synthetic */ Object a() {
        return f2806b;
    }

    @Override // R.o0
    public final Object b(FileInputStream fileInputStream) throws C0313b {
        try {
            n6.b bVar = n6.b.d;
            String str = new String(AbstractC3360b.Q(fileInputStream), W5.a.f4311a);
            bVar.getClass();
            return (j) bVar.a(j.Companion.serializer(), str);
        } catch (Exception e6) {
            throw new C0313b("Cannot parse session configs", e6);
        }
    }

    @Override // R.o0
    public final void c(Object obj, x0 x0Var) throws IOException {
        byte[] bytes = n6.b.d.b(j.Companion.serializer(), (j) obj).getBytes(W5.a.f4311a);
        P5.h.d(bytes, "getBytes(...)");
        x0Var.write(bytes);
    }
}
