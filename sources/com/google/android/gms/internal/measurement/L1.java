package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class L1 implements InterfaceC2674x2, InterfaceC2638t2 {
    public final String E;
    public final HashMap F = new HashMap();

    public L1(String str) {
        this.E = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public InterfaceC2674x2 B() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final void a(String str, InterfaceC2674x2 interfaceC2674x2) {
        HashMap map = this.F;
        if (interfaceC2674x2 == null) {
            map.remove(str);
        } else {
            map.put(str, interfaceC2674x2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        return Boolean.TRUE;
    }

    public abstract InterfaceC2674x2 c(C2684y3 c2684y3, List list);

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return new C2576m2(this.F.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final InterfaceC2674x2 e(String str) {
        HashMap map = this.F;
        return map.containsKey(str) ? (InterfaceC2674x2) map.get(str) : InterfaceC2674x2.f16507m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1)) {
            return false;
        }
        L1 l12 = (L1) obj;
        String str = this.E;
        if (str != null) {
            return str.equals(l12.E);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final boolean g(String str) {
        return this.F.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        return "toString".equals(str) ? new A2(this.E) : InterfaceC2638t2.i(this, new A2(str), c2684y3, arrayList);
    }

    public final int hashCode() {
        String str = this.E;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        return Double.valueOf(Double.NaN);
    }
}
