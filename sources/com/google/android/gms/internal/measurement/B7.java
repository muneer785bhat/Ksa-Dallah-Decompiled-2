package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class B7 extends L1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final M2 f15857G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final HashMap f15858H;

    public B7(M2 m22) {
        super("require");
        this.f15858H = new HashMap();
        this.f15857G = m22;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final InterfaceC2674x2 c(C2684y3 c2684y3, List list) {
        InterfaceC2674x2 interfaceC2674x2;
        U7.c("require", 1, list);
        String strF = ((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) list.get(0)).f();
        HashMap map = this.f15858H;
        if (map.containsKey(strF)) {
            return (InterfaceC2674x2) map.get(strF);
        }
        HashMap map2 = (HashMap) this.f15857G.F;
        if (map2.containsKey(strF)) {
            try {
                interfaceC2674x2 = (InterfaceC2674x2) ((Callable) map2.get(strF)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strF)));
            }
        } else {
            interfaceC2674x2 = InterfaceC2674x2.f16507m;
        }
        if (interfaceC2674x2 instanceof L1) {
            map.put(strF, (L1) interfaceC2674x2);
        }
        return interfaceC2674x2;
    }
}
