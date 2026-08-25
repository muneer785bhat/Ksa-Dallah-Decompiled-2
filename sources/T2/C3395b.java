package t2;

import android.content.Context;
import android.net.ConnectivityManager;
import g5.C2939a;
import java.net.MalformedURLException;
import java.net.URL;
import u2.AbstractC3425A;
import u2.AbstractC3426B;
import u2.AbstractC3427C;
import u2.AbstractC3428D;
import u2.AbstractC3429a;
import u2.C3430b;
import u2.C3431c;
import u2.C3432d;
import u2.C3433e;
import u2.C3434f;
import u2.C3435g;
import u2.C3436h;
import u2.C3437i;
import u2.C3438j;
import u2.E;
import u2.F;
import u2.I;
import u2.k;
import u2.l;
import u2.m;
import u2.n;
import u2.o;
import u2.p;
import u2.q;
import u2.r;
import u2.s;
import u2.t;
import u2.v;
import u2.w;
import u2.y;
import u4.C3446d;
import w2.f;

/* JADX INFO: renamed from: t2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3395b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2939a f21621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f21622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f21623c;
    public final URL d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E2.a f21624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E2.a f21625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21626g;

    public C3395b(Context context, E2.a aVar, E2.a aVar2) {
        C3446d c3446d = new C3446d();
        C3431c c3431c = C3431c.f21902a;
        c3446d.a(w.class, c3431c);
        c3446d.a(m.class, c3431c);
        C3438j c3438j = C3438j.f21926a;
        c3446d.a(F.class, c3438j);
        c3446d.a(t.class, c3438j);
        C3432d c3432d = C3432d.f21904a;
        c3446d.a(y.class, c3432d);
        c3446d.a(n.class, c3432d);
        C3430b c3430b = C3430b.f21890a;
        c3446d.a(AbstractC3429a.class, c3430b);
        c3446d.a(l.class, c3430b);
        C3437i c3437i = C3437i.f21917a;
        c3446d.a(E.class, c3437i);
        c3446d.a(s.class, c3437i);
        C3433e c3433e = C3433e.f21907a;
        c3446d.a(AbstractC3425A.class, c3433e);
        c3446d.a(o.class, c3433e);
        C3436h c3436h = C3436h.f21915a;
        c3446d.a(AbstractC3428D.class, c3436h);
        c3446d.a(r.class, c3436h);
        C3435g c3435g = C3435g.f21913a;
        c3446d.a(AbstractC3427C.class, c3435g);
        c3446d.a(q.class, c3435g);
        k kVar = k.f21933a;
        c3446d.a(I.class, kVar);
        c3446d.a(v.class, kVar);
        C3434f c3434f = C3434f.f21910a;
        c3446d.a(AbstractC3426B.class, c3434f);
        c3446d.a(p.class, c3434f);
        c3446d.d = true;
        this.f21621a = new C2939a(c3446d);
        this.f21623c = context;
        this.f21622b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C3394a.f21616c);
        this.f21624e = aVar2;
        this.f21625f = aVar;
        this.f21626g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e6) {
            throw new IllegalArgumentException(q0.t.q("Invalid url: ", str), e6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final v2.h a(v2.h r7) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C3395b.a(v2.h):v2.h");
    }
}
