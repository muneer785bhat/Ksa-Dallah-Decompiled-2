package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import v3.C3468e;

/* JADX INFO: loaded from: classes.dex */
public final class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2684y3 f16075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2684y3 f16076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3468e f16077c;
    public final D2 d;

    public N2() {
        C2684y3 c2684y3 = new C2684y3();
        this.f16075a = c2684y3;
        this.f16076b = ((C2684y3) c2684y3.F).d();
        this.f16077c = new C3468e(24);
        this.d = new D2(9);
        CallableC2461a callableC2461a = new CallableC2461a(1, this);
        M2 m22 = (M2) c2684y3.f16531I;
        ((HashMap) m22.F).put("internal.registerCallback", callableC2461a);
        ((HashMap) m22.F).put("internal.eventLogger", new CallableC2461a(0, this));
    }

    public final boolean a(C2471b c2471b) throws C2475b3 {
        C3468e c3468e = this.f16077c;
        try {
            c3468e.F = c2471b;
            c3468e.f22088G = c2471b.clone();
            ((ArrayList) c3468e.f22089H).clear();
            ((C2684y3) this.f16075a.f16530H).f("runtime.counter", new C2557k1(Double.valueOf(0.0d)));
            this.d.g(this.f16076b.d(), c3468e);
            if (((C2471b) c3468e.f22088G).equals((C2471b) c3468e.F)) {
                return !((ArrayList) c3468e.f22089H).isEmpty();
            }
            return true;
        } catch (Throwable th) {
            throw new C2475b3(th);
        }
    }

    public final void b(K4 k4) {
        L1 l12;
        try {
            C2684y3 c2684y3 = this.f16075a;
            this.f16076b = ((C2684y3) c2684y3.F).d();
            if (c2684y3.b(this.f16076b, (L4[]) k4.u().toArray(new L4[0])) instanceof P0) {
                throw new IllegalStateException("Program loading failed");
            }
            for (J4 j42 : k4.v().u()) {
                List listV = j42.v();
                String strU = j42.u();
                Iterator it = listV.iterator();
                while (it.hasNext()) {
                    InterfaceC2674x2 interfaceC2674x2B = c2684y3.b(this.f16076b, (L4) it.next());
                    if (!(interfaceC2674x2B instanceof C2647u2)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    C2684y3 c2684y32 = this.f16076b;
                    if (c2684y32.e(strU)) {
                        InterfaceC2674x2 interfaceC2674x2H = c2684y32.h(strU);
                        if (!(interfaceC2674x2H instanceof L1)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strU)));
                        }
                        l12 = (L1) interfaceC2674x2H;
                    } else {
                        l12 = null;
                    }
                    if (l12 == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strU)));
                    }
                    l12.c(this.f16076b, Collections.singletonList(interfaceC2674x2B));
                }
            }
        } catch (Throwable th) {
            throw new C2475b3(th);
        }
    }
}
