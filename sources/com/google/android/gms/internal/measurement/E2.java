package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class E2 implements Comparator {
    public final /* synthetic */ L1 E;
    public final /* synthetic */ C2684y3 F;

    public E2(L1 l12, C2684y3 c2684y3) {
        this.E = l12;
        this.F = c2684y3;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC2674x2 interfaceC2674x2 = (InterfaceC2674x2) obj;
        InterfaceC2674x2 interfaceC2674x22 = (InterfaceC2674x2) obj2;
        if (interfaceC2674x2 instanceof B2) {
            return !(interfaceC2674x22 instanceof B2) ? 1 : 0;
        }
        if (interfaceC2674x22 instanceof B2) {
            return -1;
        }
        L1 l12 = this.E;
        return l12 == null ? interfaceC2674x2.f().compareTo(interfaceC2674x22.f()) : (int) U7.l(l12.c(this.F, Arrays.asList(interfaceC2674x2, interfaceC2674x22)).l().doubleValue());
    }
}
