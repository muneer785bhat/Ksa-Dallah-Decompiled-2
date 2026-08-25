package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2647u2 implements InterfaceC2674x2, InterfaceC2638t2 {
    public final HashMap E = new HashMap();

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        C2647u2 c2647u2 = new C2647u2();
        for (Map.Entry entry : this.E.entrySet()) {
            boolean z2 = entry.getValue() instanceof InterfaceC2638t2;
            HashMap map = c2647u2.E;
            if (z2) {
                map.put((String) entry.getKey(), (InterfaceC2674x2) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((InterfaceC2674x2) entry.getValue()).B());
            }
        }
        return c2647u2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final void a(String str, InterfaceC2674x2 interfaceC2674x2) {
        HashMap map = this.E;
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

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return new C2576m2(this.E.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final InterfaceC2674x2 e(String str) {
        HashMap map = this.E;
        return map.containsKey(str) ? (InterfaceC2674x2) map.get(str) : InterfaceC2674x2.f16507m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2647u2) {
            return this.E.equals(((C2647u2) obj).E);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final boolean g(String str) {
        return this.E.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        return "toString".equals(str) ? new A2(toString()) : InterfaceC2638t2.i(this, new A2(str), c2684y3, arrayList);
    }

    public final int hashCode() {
        return this.E.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        return Double.valueOf(Double.NaN);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.E;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
