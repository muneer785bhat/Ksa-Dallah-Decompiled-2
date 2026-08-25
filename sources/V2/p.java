package v2;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import r3.C3361c;
import t2.C3394a;
import u5.C3451c;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f22079e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2.a f22080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E2.a f22081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A2.d f22082c;
    public final B2.k d;

    public p(E2.a aVar, E2.a aVar2, A2.d dVar, B2.k kVar, B2.l lVar) {
        this.f22080a = aVar;
        this.f22081b = aVar2;
        this.f22082c = dVar;
        this.d = kVar;
        lVar.f421a.execute(new A5.c(1, lVar));
    }

    public static p a() {
        j jVar = f22079e;
        if (jVar != null) {
            return (p) jVar.f22071J.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f22079e == null) {
            synchronized (p.class) {
                try {
                    if (f22079e == null) {
                        C3361c c3361c = new C3361c();
                        context.getClass();
                        c3361c.f21191a = context;
                        f22079e = c3361c.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final o c(k kVar) {
        byte[] bytes;
        Set setUnmodifiableSet = kVar != null ? Collections.unmodifiableSet(C3394a.d) : Collections.singleton(new s2.c("proto"));
        C3451c c3451cA = i.a();
        kVar.getClass();
        c3451cA.E = "cct";
        C3394a c3394a = (C3394a) kVar;
        String str = c3394a.f21619a;
        String str2 = c3394a.f21620b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        c3451cA.F = bytes;
        return new o(setUnmodifiableSet, c3451cA.a(), this);
    }
}
