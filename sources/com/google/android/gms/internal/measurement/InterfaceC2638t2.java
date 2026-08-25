package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2638t2 {
    static InterfaceC2674x2 i(InterfaceC2638t2 interfaceC2638t2, A2 a22, C2684y3 c2684y3, ArrayList arrayList) {
        String str = a22.E;
        if (interfaceC2638t2.g(str)) {
            InterfaceC2674x2 interfaceC2674x2E = interfaceC2638t2.e(str);
            if (interfaceC2674x2E instanceof L1) {
                return ((L1) interfaceC2674x2E).c(c2684y3, arrayList);
            }
            throw new IllegalArgumentException(q0.t.f(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(q0.t.q("Object has no function ", str));
        }
        U7.c("hasOwnProperty", 1, arrayList);
        return interfaceC2638t2.g(((D2) c2684y3.f16529G).e(c2684y3, (InterfaceC2674x2) arrayList.get(0)).f()) ? InterfaceC2674x2.f16512r : InterfaceC2674x2.f16513s;
    }

    void a(String str, InterfaceC2674x2 interfaceC2674x2);

    InterfaceC2674x2 e(String str);

    boolean g(String str);
}
