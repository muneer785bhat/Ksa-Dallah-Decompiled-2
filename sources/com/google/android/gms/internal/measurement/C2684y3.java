package com.google.android.gms.internal.measurement;

import S3.AbstractC0354s;
import S3.C0355t;
import S3.InterfaceC0361z;
import com.google.android.gms.internal.ads.C0741Mh;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2684y3 implements InterfaceC0361z {
    public final /* synthetic */ int E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f16529G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f16530H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f16531I;

    public /* synthetic */ C2684y3(Object obj, ListenableFuture listenableFuture, C2678x6 c2678x6, Executor executor, int i5) {
        this.E = i5;
        this.f16529G = obj;
        this.F = listenableFuture;
        this.f16530H = c2678x6;
        this.f16531I = executor;
    }

    public InterfaceC2674x2 a(InterfaceC2674x2 interfaceC2674x2) {
        return ((D2) this.f16529G).e(this, interfaceC2674x2);
    }

    public InterfaceC2674x2 b(C2684y3 c2684y3, L4... l4Arr) {
        InterfaceC2674x2 interfaceC2674x2G = InterfaceC2674x2.f16507m;
        for (L4 l42 : l4Arr) {
            interfaceC2674x2G = AbstractC2528h.g(l42);
            U7.o((C2684y3) this.f16530H);
            if ((interfaceC2674x2G instanceof C2683y2) || (interfaceC2674x2G instanceof C2665w2)) {
                interfaceC2674x2G = ((D2) this.f16529G).e(c2684y3, interfaceC2674x2G);
            }
        }
        return interfaceC2674x2G;
    }

    public InterfaceC2674x2 c(C2556k0 c2556k0) {
        InterfaceC2674x2 interfaceC2674x2E = InterfaceC2674x2.f16507m;
        Iterator itK = c2556k0.k();
        while (itK.hasNext()) {
            interfaceC2674x2E = ((D2) this.f16529G).e(this, c2556k0.n(((Integer) itK.next()).intValue()));
            if (interfaceC2674x2E instanceof P0) {
                break;
            }
        }
        return interfaceC2674x2E;
    }

    @Override // S3.InterfaceC0361z
    public ListenableFuture call() {
        int i5 = this.E;
        Object obj = this.F;
        S3.E e6 = S3.E.E;
        int i7 = 4;
        Object obj2 = this.f16531I;
        Object obj3 = this.f16530H;
        Object obj4 = this.f16529G;
        switch (i5) {
            case 2:
                final C0741Mh c0741Mh = (C0741Mh) obj4;
                final int i8 = 0;
                final C0355t c0355tG = S3.N.g((ListenableFuture) obj, new C2572l7(c0741Mh, i8), e6);
                final C0355t c0355tG2 = S3.N.g(c0355tG, (C2678x6) obj3, (Executor) obj2);
                S3.A a7 = new S3.A() { // from class: com.google.android.gms.internal.measurement.n7
                    @Override // S3.A
                    public final ListenableFuture apply(Object obj5) {
                        switch (i8) {
                            case 0:
                                C0741Mh c0741Mh2 = (C0741Mh) c0741Mh;
                                C0355t c0355t = (C0355t) c0355tG;
                                C0355t c0355t2 = (C0355t) c0355tG2;
                                if (S3.N.b(c0355t).equals(S3.N.b(c0355t2))) {
                                    return S3.N.d(obj5);
                                }
                                C2678x6 c2678x6 = new C2678x6(2, c0741Mh2, c0355t2);
                                int i9 = P7.f16102a;
                                C0355t c0355tG3 = S3.N.g(c0355t2, new C2678x6(4, AbstractC2697z7.a(), c2678x6), (S3.b0) c0741Mh2.d);
                                synchronized (c0741Mh2.f8797h) {
                                    break;
                                }
                                return c0355tG3;
                            default:
                                C2554j7 c2554j7 = (C2554j7) c0741Mh;
                                return c2554j7.f16326c.c((C2678x6) c0355tG, (Executor) c0355tG2);
                        }
                    }
                };
                int i9 = P7.f16102a;
                return S3.N.g(c0355tG2, new C2678x6(i7, AbstractC2697z7.a(), a7), e6);
            default:
                final C2554j7 c2554j7 = (C2554j7) obj4;
                final C2678x6 c2678x6 = (C2678x6) obj3;
                final Executor executor = (Executor) obj2;
                final int i10 = 1;
                S3.A a8 = new S3.A() { // from class: com.google.android.gms.internal.measurement.n7
                    @Override // S3.A
                    public final ListenableFuture apply(Object obj5) {
                        switch (i10) {
                            case 0:
                                C0741Mh c0741Mh2 = (C0741Mh) c2554j7;
                                C0355t c0355t = (C0355t) c2678x6;
                                C0355t c0355t2 = (C0355t) executor;
                                if (S3.N.b(c0355t).equals(S3.N.b(c0355t2))) {
                                    return S3.N.d(obj5);
                                }
                                C2678x6 c2678x62 = new C2678x6(2, c0741Mh2, c0355t2);
                                int i92 = P7.f16102a;
                                C0355t c0355tG3 = S3.N.g(c0355t2, new C2678x6(4, AbstractC2697z7.a(), c2678x62), (S3.b0) c0741Mh2.d);
                                synchronized (c0741Mh2.f8797h) {
                                    break;
                                }
                                return c0355tG3;
                            default:
                                C2554j7 c2554j72 = (C2554j7) c2554j7;
                                return c2554j72.f16326c.c((C2678x6) c2678x6, (Executor) executor);
                        }
                    }
                };
                int i11 = P7.f16102a;
                return S3.N.g((AbstractC0354s) obj, new C2678x6(i7, AbstractC2697z7.a(), a8), e6);
        }
    }

    public C2684y3 d() {
        return new C2684y3(this, (D2) this.f16529G);
    }

    public boolean e(String str) {
        if (((HashMap) this.f16530H).containsKey(str)) {
            return true;
        }
        C2684y3 c2684y3 = (C2684y3) this.F;
        if (c2684y3 != null) {
            return c2684y3.e(str);
        }
        return false;
    }

    public void f(String str, InterfaceC2674x2 interfaceC2674x2) {
        C2684y3 c2684y3;
        HashMap map = (HashMap) this.f16530H;
        if (!map.containsKey(str) && (c2684y3 = (C2684y3) this.F) != null && c2684y3.e(str)) {
            c2684y3.f(str, interfaceC2674x2);
        } else {
            if (((HashMap) this.f16531I).containsKey(str)) {
                return;
            }
            if (interfaceC2674x2 == null) {
                map.remove(str);
            } else {
                map.put(str, interfaceC2674x2);
            }
        }
    }

    public void g(String str, InterfaceC2674x2 interfaceC2674x2) {
        HashMap map = (HashMap) this.f16530H;
        if (((HashMap) this.f16531I).containsKey(str)) {
            return;
        }
        if (interfaceC2674x2 == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC2674x2);
        }
    }

    public InterfaceC2674x2 h(String str) {
        HashMap map = (HashMap) this.f16530H;
        if (map.containsKey(str)) {
            return (InterfaceC2674x2) map.get(str);
        }
        C2684y3 c2684y3 = (C2684y3) this.F;
        if (c2684y3 != null) {
            return c2684y3.h(str);
        }
        throw new IllegalArgumentException(q0.t.f(str, " is not defined"));
    }

    public C2684y3() {
        this.E = 0;
        D2 d22 = new D2(0);
        this.f16529G = d22;
        C2684y3 c2684y3 = new C2684y3(null, d22);
        this.f16530H = c2684y3;
        this.F = c2684y3.d();
        M2 m22 = new M2(5);
        this.f16531I = m22;
        c2684y3.f("require", new B7(m22));
        ((HashMap) m22.F).put("internal.platform", CallableC2613q3.f16422b);
        c2684y3.f("runtime.counter", new C2557k1(Double.valueOf(0.0d)));
    }

    public C2684y3(C2684y3 c2684y3, D2 d22) {
        this.E = 1;
        this.f16530H = new HashMap();
        this.f16531I = new HashMap();
        this.F = c2684y3;
        this.f16529G = d22;
    }
}
