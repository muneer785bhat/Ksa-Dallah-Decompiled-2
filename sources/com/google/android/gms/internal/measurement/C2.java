package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15872a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15873b;

    public C2(int i5) {
        this.f15873b = i5;
    }

    public static C2665w2 c(C2684y3 c2684y3, List list) {
        G2 g22 = G2.F;
        U7.f("FN", 2, list);
        InterfaceC2674x2 interfaceC2674x2E = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(0));
        InterfaceC2674x2 interfaceC2674x2E2 = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(1));
        if (!(interfaceC2674x2E2 instanceof C2556k0)) {
            throw new IllegalArgumentException(q0.t.q("FN requires an ArrayValue of parameter names found ", interfaceC2674x2E2.getClass().getCanonicalName()));
        }
        List listJ = ((C2556k0) interfaceC2674x2E2).j();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new C2665w2(interfaceC2674x2E.f(), (ArrayList) listJ, arrayList, c2684y3);
    }

    public static boolean d(InterfaceC2674x2 interfaceC2674x2, InterfaceC2674x2 interfaceC2674x22) {
        if (interfaceC2674x2 instanceof InterfaceC2638t2) {
            interfaceC2674x2 = new A2(interfaceC2674x2.f());
        }
        if (interfaceC2674x22 instanceof InterfaceC2638t2) {
            interfaceC2674x22 = new A2(interfaceC2674x22.f());
        }
        if ((interfaceC2674x2 instanceof A2) && (interfaceC2674x22 instanceof A2)) {
            return ((A2) interfaceC2674x2).E.compareTo(((A2) interfaceC2674x22).E) < 0;
        }
        double dDoubleValue = interfaceC2674x2.l().doubleValue();
        double dDoubleValue2 = interfaceC2674x22.l().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static InterfaceC2674x2 e(F2 f22, InterfaceC2674x2 interfaceC2674x2, InterfaceC2674x2 interfaceC2674x22) {
        if (interfaceC2674x2 instanceof Iterable) {
            return g(f22, ((Iterable) interfaceC2674x2).iterator(), interfaceC2674x22);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(InterfaceC2674x2 interfaceC2674x2, InterfaceC2674x2 interfaceC2674x22) {
        if (interfaceC2674x2.getClass().equals(interfaceC2674x22.getClass())) {
            if ((interfaceC2674x2 instanceof B2) || (interfaceC2674x2 instanceof C2656v2)) {
                return true;
            }
            return interfaceC2674x2 instanceof C2557k1 ? (Double.isNaN(interfaceC2674x2.l().doubleValue()) || Double.isNaN(interfaceC2674x22.l().doubleValue()) || interfaceC2674x2.l().doubleValue() != interfaceC2674x22.l().doubleValue()) ? false : true : interfaceC2674x2 instanceof A2 ? interfaceC2674x2.f().equals(interfaceC2674x22.f()) : interfaceC2674x2 instanceof C2690z0 ? interfaceC2674x2.b().equals(interfaceC2674x22.b()) : interfaceC2674x2 == interfaceC2674x22;
        }
        if (((interfaceC2674x2 instanceof B2) || (interfaceC2674x2 instanceof C2656v2)) && ((interfaceC2674x22 instanceof B2) || (interfaceC2674x22 instanceof C2656v2))) {
            return true;
        }
        boolean z2 = interfaceC2674x2 instanceof C2557k1;
        if (z2 && (interfaceC2674x22 instanceof A2)) {
            return f(interfaceC2674x2, new C2557k1(interfaceC2674x22.l()));
        }
        boolean z6 = interfaceC2674x2 instanceof A2;
        if (z6 && (interfaceC2674x22 instanceof C2557k1)) {
            return f(new C2557k1(interfaceC2674x2.l()), interfaceC2674x22);
        }
        if (interfaceC2674x2 instanceof C2690z0) {
            return f(new C2557k1(interfaceC2674x2.l()), interfaceC2674x22);
        }
        if (interfaceC2674x22 instanceof C2690z0) {
            return f(interfaceC2674x2, new C2557k1(interfaceC2674x22.l()));
        }
        if ((z6 || z2) && (interfaceC2674x22 instanceof InterfaceC2638t2)) {
            return f(interfaceC2674x2, new A2(interfaceC2674x22.f()));
        }
        if ((interfaceC2674x2 instanceof InterfaceC2638t2) && ((interfaceC2674x22 instanceof A2) || (interfaceC2674x22 instanceof C2557k1))) {
            return f(new A2(interfaceC2674x2.f()), interfaceC2674x22);
        }
        return false;
    }

    public static InterfaceC2674x2 g(F2 f22, Iterator it, InterfaceC2674x2 interfaceC2674x2) {
        C2684y3 c2684y3D;
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC2674x2 interfaceC2674x22 = (InterfaceC2674x2) it.next();
                switch (f22.f15907a) {
                    case 0:
                        c2684y3D = f22.f15908b.d();
                        String str = f22.f15909c;
                        c2684y3D.g(str, interfaceC2674x22);
                        ((HashMap) c2684y3D.f16531I).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        c2684y3D = f22.f15908b.d();
                        c2684y3D.g(f22.f15909c, interfaceC2674x22);
                        break;
                    default:
                        c2684y3D = f22.f15908b;
                        c2684y3D.g(f22.f15909c, interfaceC2674x22);
                        break;
                }
                InterfaceC2674x2 interfaceC2674x2C = c2684y3D.c((C2556k0) interfaceC2674x2);
                if (interfaceC2674x2C instanceof P0) {
                    P0 p02 = (P0) interfaceC2674x2C;
                    if ("break".equals(p02.F)) {
                        return InterfaceC2674x2.f16507m;
                    }
                    if ("return".equals(p02.F)) {
                        return p02;
                    }
                }
            }
        }
        return InterfaceC2674x2.f16507m;
    }

    public static boolean h(InterfaceC2674x2 interfaceC2674x2, InterfaceC2674x2 interfaceC2674x22) {
        if (interfaceC2674x2 instanceof InterfaceC2638t2) {
            interfaceC2674x2 = new A2(interfaceC2674x2.f());
        }
        if (interfaceC2674x22 instanceof InterfaceC2638t2) {
            interfaceC2674x22 = new A2(interfaceC2674x22.f());
        }
        return (((interfaceC2674x2 instanceof A2) && (interfaceC2674x22 instanceof A2)) || !(Double.isNaN(interfaceC2674x2.l().doubleValue()) || Double.isNaN(interfaceC2674x22.l().doubleValue()))) && !d(interfaceC2674x22, interfaceC2674x2);
    }

    /* JADX WARN: Removed duplicated region for block: B:504:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC2674x2 a(java.lang.String r12, com.google.android.gms.internal.measurement.C2684y3 r13, java.util.ArrayList r14) {
        /*
            Method dump skipped, instruction units count: 3882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2.a(java.lang.String, com.google.android.gms.internal.measurement.y3, java.util.ArrayList):com.google.android.gms.internal.measurement.x2");
    }

    public final void b(String str) {
        if (!this.f15872a.contains(U7.i(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
