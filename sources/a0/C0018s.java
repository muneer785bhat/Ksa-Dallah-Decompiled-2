package A0;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2757D;
import d0.C2754A;
import d0.C2776X;
import d0.C2793o;
import d0.C2794p;
import d0.C2797s;
import d0.C2798t;
import d0.C2799u;
import d0.C2800v;
import d0.C2801w;
import d0.C2802x;
import d0.C2803y;
import g0.AbstractC2922y;
import g5.C2941c;
import i0.InterfaceC2974g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: A0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0018s implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2941c f212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d4.c f213c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f218i;

    public C0018s(Context context) {
        this(new C2941c(context, 3), new I0.n());
    }

    public static E e(Class cls, InterfaceC2974g interfaceC2974g) {
        try {
            return (E) cls.getConstructor(InterfaceC2974g.class).newInstance(interfaceC2974g);
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // A0.E
    public final void a(d4.c cVar) {
        this.f213c = cVar;
        r rVar = this.f211a;
        rVar.f210J = cVar;
        I0.n nVar = (I0.n) rVar.F;
        synchronized (nVar) {
            nVar.f2267G = cVar;
        }
        Iterator it = ((HashMap) rVar.f208H).values().iterator();
        while (it.hasNext()) {
            ((E) it.next()).a(cVar);
        }
    }

    @Override // A0.E
    public final AbstractC0000a b(C2803y c2803y) {
        C2803y c2803y2;
        List list;
        Uri uri;
        String str;
        long j6;
        c2803y.f16992b.getClass();
        String scheme = c2803y.f16992b.f16986a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(c2803y.f16992b.f16987b, "application/x-image-uri")) {
            long j7 = c2803y.f16992b.f16989e;
            String str2 = AbstractC2922y.f17540a;
            throw null;
        }
        C2800v c2800v = c2803y.f16992b;
        int iF = AbstractC2922y.F(c2800v.f16986a, c2800v.f16987b);
        if (c2803y.f16992b.f16989e != -9223372036854775807L) {
            I0.n nVar = (I0.n) this.f211a.F;
            synchronized (nVar) {
                nVar.f2268H = 1;
            }
            I0.n nVar2 = (I0.n) this.f211a.F;
            synchronized (nVar2) {
                nVar2.f2269I = 1;
            }
        }
        try {
            r rVar = this.f211a;
            HashMap map = (HashMap) rVar.f208H;
            E e6 = (E) map.get(Integer.valueOf(iF));
            if (e6 == null) {
                e6 = (E) rVar.b(iF).get();
                e6.a((d4.c) rVar.f210J);
                e6.d(rVar.E);
                e6.c();
                map.put(Integer.valueOf(iF), e6);
            }
            C2798t c2798tA = c2803y.f16993c.a();
            C2799u c2799u = c2803y.f16993c;
            if (c2799u.f16982a == -9223372036854775807L) {
                c2798tA.f16978a = this.d;
            }
            if (c2799u.d == -3.4028235E38f) {
                c2798tA.d = this.f216g;
            }
            if (c2799u.f16985e == -3.4028235E38f) {
                c2798tA.f16981e = this.f217h;
            }
            if (c2799u.f16983b == -9223372036854775807L) {
                c2798tA.f16979b = this.f214e;
            }
            if (c2799u.f16984c == -9223372036854775807L) {
                c2798tA.f16980c = this.f215f;
            }
            C2799u c2799u2 = new C2799u(c2798tA);
            if (c2799u2.equals(c2803y.f16993c)) {
                c2803y2 = c2803y;
            } else {
                new C2776X();
                List list2 = Collections.EMPTY_LIST;
                N3.K k4 = N3.h0.f3068I;
                C2801w c2801w = C2801w.f16990a;
                C2797s c2797s = c2803y.f16994e;
                I0.t tVar = new I0.t();
                tVar.E = c2797s.f16977a;
                String str3 = c2803y.f16991a;
                C2754A c2754a = c2803y.d;
                c2803y.f16993c.a();
                C2801w c2801w2 = c2803y.f16995f;
                C2800v c2800v2 = c2803y.f16992b;
                if (c2800v2 != null) {
                    String str4 = c2800v2.f16987b;
                    Uri uri2 = c2800v2.f16986a;
                    List list3 = c2800v2.f16988c;
                    k4 = c2800v2.d;
                    new C2776X();
                    str = str4;
                    uri = uri2;
                    list = list3;
                    j6 = c2800v2.f16989e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j6 = -9223372036854775807L;
                }
                N3.K k7 = k4;
                C2798t c2798tA2 = c2799u2.a();
                C2800v c2800v3 = uri != null ? new C2800v(uri, str, null, list, k7, j6) : null;
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = str3;
                C2797s c2797s2 = new C2797s(tVar);
                C2799u c2799u3 = new C2799u(c2798tA2);
                if (c2754a == null) {
                    c2754a = C2754A.B;
                }
                c2803y2 = new C2803y(str5, c2797s2, c2800v3, c2799u3, c2754a, c2801w2);
            }
            AbstractC0000a abstractC0000aB = e6.b(c2803y2);
            N3.K k8 = c2803y2.f16992b.d;
            if (!k8.isEmpty()) {
                AbstractC0000a[] abstractC0000aArr = new AbstractC0000a[k8.size() + 1];
                abstractC0000aArr[0] = abstractC0000aB;
                if (k8.size() > 0) {
                    if (!this.f218i) {
                        this.f212b.getClass();
                        C2802x c2802x = (C2802x) k8.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        N3.H h7 = N3.K.F;
                        N3.h0 h0Var = N3.h0.f3068I;
                        List list4 = Collections.EMPTY_LIST;
                        N3.h0 h0Var2 = N3.h0.f3068I;
                        C2801w c2801w3 = C2801w.f16990a;
                        Uri uri3 = Uri.EMPTY;
                        c2802x.getClass();
                        throw null;
                    }
                    C2793o c2793o = new C2793o();
                    ((C2802x) k8.get(0)).getClass();
                    ArrayList arrayList = AbstractC2757D.f16789a;
                    c2793o.f16923m = null;
                    ((C2802x) k8.get(0)).getClass();
                    c2793o.d = null;
                    ((C2802x) k8.get(0)).getClass();
                    c2793o.f16915e = 0;
                    ((C2802x) k8.get(0)).getClass();
                    c2793o.f16916f = 0;
                    ((C2802x) k8.get(0)).getClass();
                    c2793o.f16913b = null;
                    ((C2802x) k8.get(0)).getClass();
                    c2793o.f16912a = null;
                    C2794p c2794p = new C2794p(c2793o);
                    if (this.f213c.h(c2794p)) {
                        C2793o c2793oA = c2794p.a();
                        c2793oA.f16923m = AbstractC2757D.n("application/x-media3-cues");
                        c2793oA.f16920j = c2794p.f16962n;
                        c2793oA.f16908K = this.f213c.e(c2794p);
                        new C2794p(c2793oA);
                    }
                    ((C2802x) k8.get(0)).getClass();
                    throw null;
                }
                abstractC0000aB = new V(abstractC0000aArr);
            }
            C2797s c2797s3 = c2803y2.f16994e;
            if (c2797s3.f16977a != Long.MIN_VALUE) {
                C0006f c0006f = new C0006f(abstractC0000aB);
                AbstractC2730n0.D(!c0006f.d);
                long j8 = c2797s3.f16977a;
                AbstractC2730n0.D(!c0006f.d);
                c0006f.f128b = j8;
                AbstractC2730n0.D(!c0006f.d);
                c0006f.f129c = true;
                AbstractC2730n0.D(!c0006f.d);
                AbstractC2730n0.D(!c0006f.d);
                AbstractC2730n0.D(!c0006f.d);
                c0006f.d = true;
                abstractC0000aB = new C0009i(c0006f);
            }
            c2803y2.f16992b.getClass();
            c2803y2.f16992b.getClass();
            return abstractC0000aB;
        } catch (ClassNotFoundException e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // A0.E
    public final void c() {
        r rVar = this.f211a;
        rVar.getClass();
        synchronized (((I0.n) rVar.F)) {
        }
    }

    @Override // A0.E
    public final void d(boolean z2) {
        this.f218i = z2;
        r rVar = this.f211a;
        rVar.E = z2;
        I0.n nVar = (I0.n) rVar.F;
        synchronized (nVar) {
            nVar.F = z2;
        }
        Iterator it = ((HashMap) rVar.f208H).values().iterator();
        while (it.hasNext()) {
            ((E) it.next()).d(z2);
        }
    }

    public C0018s(C2941c c2941c, I0.n nVar) {
        this.f212b = c2941c;
        d4.c cVar = new d4.c(7);
        this.f213c = cVar;
        r rVar = new r();
        rVar.F = nVar;
        rVar.f210J = cVar;
        rVar.f207G = new HashMap();
        rVar.f208H = new HashMap();
        rVar.E = true;
        this.f211a = rVar;
        if (c2941c != ((C2941c) rVar.f209I)) {
            rVar.f209I = c2941c;
            ((HashMap) rVar.f207G).clear();
            ((HashMap) rVar.f208H).clear();
        }
        this.d = -9223372036854775807L;
        this.f214e = -9223372036854775807L;
        this.f215f = -9223372036854775807L;
        this.f216g = -3.4028235E38f;
        this.f217h = -3.4028235E38f;
        this.f218i = true;
    }
}
