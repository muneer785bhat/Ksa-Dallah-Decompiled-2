package U1;

import P5.q;
import android.content.Context;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g f4028a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C5.j f4029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4030c;

    static {
        q.a(h.class).b();
        f4029b = new C5.j(f.F);
        f4030c = a.f4013a;
    }

    public static b a(Context context) {
        P5.h.e(context, "context");
        V1.a aVar = (V1.a) f4029b.getValue();
        if (aVar == null) {
            X1.m mVar = X1.m.f4357c;
            if (X1.m.f4357c == null) {
                ReentrantLock reentrantLock = X1.m.d;
                reentrantLock.lock();
                try {
                    if (X1.m.f4357c == null) {
                        X1.k kVar = null;
                        try {
                            R1.h hVarB = X1.i.b();
                            if (hVarB != null) {
                                R1.h hVar = R1.h.f3754J;
                                P5.h.e(hVar, "other");
                                Object value = hVarB.f3757I.getValue();
                                P5.h.d(value, "<get-bigInteger>(...)");
                                Object value2 = hVar.f3757I.getValue();
                                P5.h.d(value2, "<get-bigInteger>(...)");
                                if (((BigInteger) value).compareTo((BigInteger) value2) >= 0) {
                                    X1.k kVar2 = new X1.k(context);
                                    if (kVar2.e()) {
                                        kVar = kVar2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        X1.m.f4357c = new X1.m(kVar);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            aVar = X1.m.f4357c;
            P5.h.b(aVar);
        }
        int i5 = m.f4040b;
        b bVar = new b(aVar);
        f4030c.getClass();
        return bVar;
    }
}
