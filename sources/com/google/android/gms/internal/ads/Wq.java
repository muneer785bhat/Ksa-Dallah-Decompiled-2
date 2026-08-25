package com.google.android.gms.internal.ads;

import A0.AbstractC0000a;
import A0.C0023x;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import d0.AbstractC2769P;
import g0.AbstractC2922y;
import g0.C2918u;
import i0.InterfaceC2993z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import k0.C3104G;

/* JADX INFO: loaded from: classes.dex */
public final class Wq implements InterfaceC0643Gl {
    public boolean E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f10679G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f10680H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f10681I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f10682J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f10683K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f10684L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Object f10685M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Object f10686N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f10687O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object f10688P;

    public Wq(Context context, C2345zn c2345zn, Wt wt, R2.a aVar, Lt lt, C0722Lf c0722Lf, InterfaceC0869Ug interfaceC0869Ug, C0684Jb c0684Jb, boolean z2, BinderC0814Qp binderC0814Qp, C0844Sn c0844Sn, C0892Vn c0892Vn) {
        this.F = context;
        this.f10679G = c2345zn;
        this.f10680H = wt;
        this.f10681I = aVar;
        this.f10682J = lt;
        this.f10683K = c0722Lf;
        this.f10684L = interfaceC0869Ug;
        this.f10685M = c0684Jb;
        this.E = z2;
        this.f10686N = binderC0814Qp;
        this.f10687O = c0844Sn;
        this.f10688P = c0892Vn;
    }

    public AbstractC2769P a(int i5, ArrayList arrayList, A0.s0 s0Var) {
        ArrayList arrayList2 = (ArrayList) this.f10679G;
        if (!arrayList.isEmpty()) {
            this.f10687O = s0Var;
            for (int i7 = i5; i7 < arrayList.size() + i5; i7++) {
                k0.W w6 = (k0.W) arrayList.get(i7 - i5);
                if (i7 > 0) {
                    k0.W w7 = (k0.W) arrayList2.get(i7 - 1);
                    w6.d = w7.f18997a.S.f234b.o() + w7.d;
                    w6.f19000e = false;
                    w6.f18999c.clear();
                } else {
                    w6.d = 0;
                    w6.f19000e = false;
                    w6.f18999c.clear();
                }
                int iO = w6.f18997a.S.f234b.o();
                for (int i8 = i7; i8 < arrayList2.size(); i8++) {
                    ((k0.W) arrayList2.get(i8)).d += iO;
                }
                arrayList2.add(i7, w6);
                ((HashMap) this.f10681I).put(w6.f18998b, w6);
                if (this.E) {
                    f(w6);
                    if (((IdentityHashMap) this.f10680H).isEmpty()) {
                        ((HashSet) this.f10684L).add(w6);
                    } else {
                        k0.V v6 = (k0.V) ((HashMap) this.f10683K).get(w6);
                        if (v6 != null) {
                            v6.f18994a.d(v6.f18995b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public AbstractC2769P b() {
        ArrayList arrayList = (ArrayList) this.f10679G;
        if (arrayList.isEmpty()) {
            return AbstractC2769P.f16827a;
        }
        int iO = 0;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            k0.W w6 = (k0.W) arrayList.get(i5);
            w6.d = iO;
            iO += w6.f18997a.S.f234b.o();
        }
        return new k0.c0(arrayList, (A0.s0) this.f10687O);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public Lt c() {
        return (Lt) this.f10682J;
    }

    public void d() {
        Iterator it = ((HashSet) this.f10684L).iterator();
        while (it.hasNext()) {
            k0.W w6 = (k0.W) it.next();
            if (w6.f18999c.isEmpty()) {
                k0.V v6 = (k0.V) ((HashMap) this.f10683K).get(w6);
                if (v6 != null) {
                    v6.f18994a.d(v6.f18995b);
                }
                it.remove();
            }
        }
    }

    public void e(k0.W w6) {
        if (w6.f19000e && w6.f18999c.isEmpty()) {
            k0.V v6 = (k0.V) ((HashMap) this.f10683K).remove(w6);
            v6.getClass();
            k0.U u6 = v6.f18996c;
            AbstractC0000a abstractC0000a = v6.f18994a;
            abstractC0000a.s(v6.f18995b);
            abstractC0000a.v(u6);
            abstractC0000a.u(u6);
            ((HashSet) this.f10684L).remove(w6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [A0.G, k0.O] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void f(k0.W w6) {
        A0.A a7 = w6.f18997a;
        ?? r1 = new A0.G() { // from class: k0.O
            @Override // A0.G
            public final void a(AbstractC0000a abstractC0000a, AbstractC2769P abstractC2769P) {
                C2918u c2918u = ((C3104G) this.f18979a.f10682J).f18910L;
                c2918u.d(2);
                c2918u.e(22);
            }
        };
        k0.U u6 = new k0.U(this, w6);
        ((HashMap) this.f10683K).put(w6, new k0.V(a7, r1, u6));
        String str = AbstractC2922y.f17540a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        a7.getClass();
        A0.O o7 = a7.f63G;
        o7.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = o7.f37c;
        A0.N n2 = new A0.N();
        n2.f33a = handler;
        n2.f34b = u6;
        copyOnWriteArrayList.add(n2);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        A0.O o8 = a7.f64H;
        o8.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = o8.f37c;
        p0.e eVar = new p0.e();
        eVar.f20505a = u6;
        copyOnWriteArrayList2.add(eVar);
        a7.m(r1, (InterfaceC2993z) this.f10688P, (l0.j) this.F);
    }

    public void g(A0.D d) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.f10680H;
        k0.W w6 = (k0.W) identityHashMap.remove(d);
        w6.getClass();
        w6.f18997a.r(d);
        w6.f18999c.remove(((C0023x) d).E);
        if (!identityHashMap.isEmpty()) {
            d();
        }
        e(w6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0643Gl
    public void h(boolean z2, Context context, C1587lk c1587lk) {
        boolean z6;
        float f3;
        boolean z7;
        boolean z8 = this.E;
        Wt wt = (Wt) this.f10680H;
        Lt lt = (Lt) this.f10682J;
        C0684Jb c0684Jb = (C0684Jb) this.f10685M;
        C0918Xh c0918Xh = (C0918Xh) SM.I((C0722Lf) this.f10683K);
        try {
            InterfaceC0869Ug interfaceC0869UgA = (InterfaceC0869Ug) this.f10684L;
            if (interfaceC0869UgA.H0()) {
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.f8654u1)).booleanValue()) {
                    interfaceC0869UgA = ((C2345zn) this.f10679G).a(wt.f10698f, null, null);
                    interfaceC0869UgA.A0("/reward", new C2117vb(5, (C2127vl) c0918Xh.f10822A0.c()));
                    ((C2291yn) c0918Xh.f10823B0.c()).a(interfaceC0869UgA, true, z8 ? c0684Jb : null, (C0844Sn) this.f10687O);
                    interfaceC0869UgA.n0().f12941K = new C0548Bb(interfaceC0869UgA);
                    interfaceC0869UgA.n0().f12942L = new C1755oq(interfaceC0869UgA);
                    Pt pt = lt.f8277s;
                    interfaceC0869UgA.c0(pt.f9390b, pt.f9389a);
                }
            }
            InterfaceC0869Ug interfaceC0869Ug = interfaceC0869UgA;
            interfaceC0869Ug.V0(true);
            boolean z9 = false;
            boolean zA = z8 ? c0684Jb.a(false) : false;
            Q2.O o7 = M2.l.f2734C.f2738c;
            boolean zI = Q2.O.i((Context) this.F);
            if (z8) {
                synchronized (c0684Jb) {
                    z7 = c0684Jb.f7830b;
                }
                if (z7) {
                    z9 = true;
                    z6 = z9;
                } else {
                    z6 = false;
                    z9 = true;
                }
            } else {
                z6 = z9;
            }
            if (z9) {
                synchronized (c0684Jb) {
                    f3 = c0684Jb.f7831c;
                }
            } else {
                f3 = 0.0f;
            }
            M2.f fVar = new M2.f(zA, zI, z6, f3, z2, lt.f8233O, lt.f8234P);
            if (c1587lk != null) {
                c1587lk.G1();
            }
            C0609El c0609El = (C0609El) c0918Xh.f10847z0.c();
            int i5 = lt.Q;
            R2.a aVar = (R2.a) this.f10681I;
            String str = lt.B;
            Pt pt2 = lt.f8277s;
            P2.m.k(context, new AdOverlayInfoParcel(c0609El, interfaceC0869Ug, i5, aVar, str, fVar, pt2.f9390b, pt2.f9389a, wt.f10699g, c1587lk, lt.b() ? (BinderC0814Qp) this.f10686N : null, interfaceC0869Ug.o()), true, (C0892Vn) this.f10688P);
        } catch (C1048bh e6) {
            int i7 = Q2.J.f3371b;
            R2.k.d("", e6);
        }
    }

    public void i(int i5, int i7) {
        ArrayList arrayList = (ArrayList) this.f10679G;
        for (int i8 = i7 - 1; i8 >= i5; i8--) {
            k0.W w6 = (k0.W) arrayList.remove(i8);
            ((HashMap) this.f10681I).remove(w6.f18998b);
            int i9 = -w6.f18997a.S.f234b.o();
            for (int i10 = i8; i10 < arrayList.size(); i10++) {
                ((k0.W) arrayList.get(i10)).d += i9;
            }
            w6.f19000e = true;
            if (this.E) {
                e(w6);
            }
        }
    }

    public V7 j(int i5, int i7, List list) {
        ArrayList arrayList = (ArrayList) this.f10680H;
        DA.o(i5 >= 0 && i5 <= i7 && i7 <= arrayList.size());
        DA.o(list.size() == i7 - i5);
        for (int i8 = i5; i8 < i7; i8++) {
            ((C1038bO) arrayList.get(i8)).f11525a.a((K1) list.get(i8 - i5));
        }
        return m();
    }

    public boolean k() {
        return this.E;
    }

    public void l() {
        DA.V(!this.E);
        int i5 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.f10680H;
            if (i5 >= arrayList.size()) {
                this.E = true;
                return;
            }
            C1038bO c1038bO = (C1038bO) arrayList.get(i5);
            t(c1038bO);
            ((HashSet) this.f10685M).add(c1038bO);
            i5++;
        }
    }

    public V7 m() {
        ArrayList arrayList = (ArrayList) this.f10680H;
        if (arrayList.isEmpty()) {
            return V7.f10433a;
        }
        int iA = 0;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C1038bO c1038bO = (C1038bO) arrayList.get(i5);
            c1038bO.d = iA;
            iA += c1038bO.f11525a.f11664o.f10656b.a();
        }
        return new C1414iO(arrayList, (EQ) this.f10688P);
    }

    public V7 n(List list, EQ eq) {
        ArrayList arrayList = (ArrayList) this.f10680H;
        s(0, arrayList.size());
        return o(arrayList.size(), list, eq);
    }

    public V7 o(int i5, List list, EQ eq) {
        ArrayList arrayList = (ArrayList) this.f10680H;
        if (!list.isEmpty()) {
            this.f10688P = eq;
            for (int i7 = i5; i7 < list.size() + i5; i7++) {
                C1038bO c1038bO = (C1038bO) list.get(i7 - i5);
                if (i7 > 0) {
                    C1038bO c1038bO2 = (C1038bO) arrayList.get(i7 - 1);
                    c1038bO.d = c1038bO2.f11525a.f11664o.f10656b.a() + c1038bO2.d;
                    c1038bO.f11528e = false;
                    c1038bO.f11527c.clear();
                } else {
                    c1038bO.d = 0;
                    c1038bO.f11528e = false;
                    c1038bO.f11527c.clear();
                }
                int iA = c1038bO.f11525a.f11664o.f10656b.a();
                for (int i8 = i7; i8 < arrayList.size(); i8++) {
                    ((C1038bO) arrayList.get(i8)).d += iA;
                }
                arrayList.add(i7, c1038bO);
                ((HashMap) this.f10682J).put(c1038bO.f11526b, c1038bO);
                if (this.E) {
                    t(c1038bO);
                    if (((IdentityHashMap) this.f10681I).isEmpty()) {
                        ((HashSet) this.f10685M).add(c1038bO);
                    } else {
                        C0984aO c0984aO = (C0984aO) ((HashMap) this.f10684L).get(c1038bO);
                        if (c0984aO != null) {
                            c0984aO.f11394a.p(c0984aO.f11395b);
                        }
                    }
                }
            }
        }
        return m();
    }

    public V7 p(int i5, int i7, EQ eq) {
        boolean z2 = false;
        if (i5 >= 0 && i5 <= i7 && i7 <= ((ArrayList) this.f10680H).size()) {
            z2 = true;
        }
        DA.o(z2);
        this.f10688P = eq;
        s(i5, i7);
        return m();
    }

    public V7 q(EQ eq) {
        int size = ((ArrayList) this.f10680H).size();
        if (eq.f6968b.length != size) {
            eq = new EQ(new Random(eq.f6967a.nextLong())).a(size);
        }
        this.f10688P = eq;
        return m();
    }

    public void r() {
        Iterator it = ((HashSet) this.f10685M).iterator();
        while (it.hasNext()) {
            C1038bO c1038bO = (C1038bO) it.next();
            if (c1038bO.f11527c.isEmpty()) {
                C0984aO c0984aO = (C0984aO) ((HashMap) this.f10684L).get(c1038bO);
                if (c0984aO != null) {
                    c0984aO.f11394a.p(c0984aO.f11395b);
                }
                it.remove();
            }
        }
    }

    public void s(int i5, int i7) {
        ArrayList arrayList = (ArrayList) this.f10680H;
        while (true) {
            i7--;
            if (i7 < i5) {
                return;
            }
            C1038bO c1038bO = (C1038bO) arrayList.remove(i7);
            ((HashMap) this.f10682J).remove(c1038bO.f11526b);
            int i8 = -c1038bO.f11525a.f11664o.f10656b.a();
            for (int i9 = i7; i9 < arrayList.size(); i9++) {
                ((C1038bO) arrayList.get(i9)).d += i8;
            }
            c1038bO.f11528e = true;
            if (this.E) {
                u(c1038bO);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.cO, com.google.android.gms.internal.ads.hQ] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void t(C1038bO c1038bO) {
        C1093cQ c1093cQ = c1038bO.f11525a;
        ?? r1 = new InterfaceC1362hQ() { // from class: com.google.android.gms.internal.ads.cO
            @Override // com.google.android.gms.internal.ads.InterfaceC1362hQ
            public final void a(PP pp, V7 v7) {
                C1382ht c1382ht = ((MN) this.f11657a.f10683K).f8721K;
                c1382ht.d(2);
                c1382ht.c(22);
            }
        };
        ZN zn = new ZN(this, c1038bO);
        ((HashMap) this.f10684L).put(c1038bO, new C0984aO(c1093cQ, r1, zn));
        String str = AbstractC1114cu.f11757a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        NA na = c1093cQ.f9345c;
        na.getClass();
        ((CopyOnWriteArrayList) na.f8887G).add(new C1416iQ(handler, zn));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        Fx fx = c1093cQ.d;
        fx.getClass();
        ((CopyOnWriteArrayList) fx.f7217G).add(new C1845qP(zn));
        c1093cQ.n(r1, (C2275yO) this.F, (InterfaceC2196x) this.f10679G);
    }

    public void u(C1038bO c1038bO) {
        if (c1038bO.f11528e && c1038bO.f11527c.isEmpty()) {
            C0984aO c0984aO = (C0984aO) ((HashMap) this.f10684L).remove(c1038bO);
            c0984aO.getClass();
            PP pp = c0984aO.f11394a;
            pp.q(c0984aO.f11395b);
            ZN zn = c0984aO.f11396c;
            pp.l(zn);
            pp.m(zn);
            ((HashSet) this.f10685M).remove(c1038bO);
        }
    }

    public Wq(MN mn, C2005tO c2005tO, C1382ht c1382ht, C2275yO c2275yO, InterfaceC2196x interfaceC2196x) {
        this.F = c2275yO;
        this.f10679G = interfaceC2196x;
        this.f10683K = mn;
        this.f10688P = new EQ();
        this.f10681I = new IdentityHashMap();
        this.f10682J = new HashMap();
        this.f10680H = new ArrayList();
        this.f10686N = c2005tO;
        this.f10687O = c1382ht;
        this.f10684L = new HashMap();
        this.f10685M = new HashSet();
    }

    public Wq(C3104G c3104g, l0.d dVar, C2918u c2918u, l0.j jVar) {
        this.F = jVar;
        this.f10682J = c3104g;
        this.f10687O = new A0.s0();
        this.f10680H = new IdentityHashMap();
        this.f10681I = new HashMap();
        this.f10679G = new ArrayList();
        this.f10685M = dVar;
        this.f10686N = c2918u;
        this.f10683K = new HashMap();
        this.f10684L = new HashSet();
    }
}
