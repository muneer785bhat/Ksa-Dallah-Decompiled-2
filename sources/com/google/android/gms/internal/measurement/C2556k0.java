package com.google.android.gms.internal.measurement;

import d0.AbstractC2789k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2556k0 implements Iterable, InterfaceC2674x2, InterfaceC2638t2 {
    public final TreeMap E;
    public final TreeMap F;

    public C2556k0() {
        this.E = new TreeMap();
        this.F = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        C2556k0 c2556k0 = new C2556k0();
        for (Map.Entry entry : this.E.entrySet()) {
            boolean z2 = entry.getValue() instanceof InterfaceC2638t2;
            TreeMap treeMap = c2556k0.E;
            if (z2) {
                treeMap.put((Integer) entry.getKey(), (InterfaceC2674x2) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((InterfaceC2674x2) entry.getValue()).B());
            }
        }
        return c2556k0;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final void a(String str, InterfaceC2674x2 interfaceC2674x2) {
        TreeMap treeMap = this.F;
        if (interfaceC2674x2 == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, interfaceC2674x2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return new K(this, this.E.keySet().iterator(), this.F.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final InterfaceC2674x2 e(String str) {
        InterfaceC2674x2 interfaceC2674x2;
        return "length".equals(str) ? new C2557k1(Double.valueOf(m())) : (!g(str) || (interfaceC2674x2 = (InterfaceC2674x2) this.F.get(str)) == null) ? InterfaceC2674x2.f16507m : interfaceC2674x2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2556k0)) {
            return false;
        }
        C2556k0 c2556k0 = (C2556k0) obj;
        if (m() != c2556k0.m()) {
            return false;
        }
        TreeMap treeMap = this.E;
        if (treeMap.isEmpty()) {
            return c2556k0.E.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!n(iIntValue).equals(c2556k0.n(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return r(",");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2638t2
    public final boolean g(String str) {
        return "length".equals(str) || this.F.containsKey(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x084d, code lost:
    
        if (com.google.android.gms.internal.measurement.AbstractC2477b5.e(r29, r31, (com.google.android.gms.internal.measurement.C2665w2) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).m() == m()) goto L378;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x085b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0181  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC2674x2 h(java.lang.String r30, com.google.android.gms.internal.measurement.C2684y3 r31, java.util.ArrayList r32) {
        /*
            Method dump skipped, instruction units count: 2366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2556k0.h(java.lang.String, com.google.android.gms.internal.measurement.y3, java.util.ArrayList):com.google.android.gms.internal.measurement.x2");
    }

    public final int hashCode() {
        return this.E.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2692z2(2, this);
    }

    public final List j() {
        ArrayList arrayList = new ArrayList(m());
        for (int i5 = 0; i5 < m(); i5++) {
            arrayList.add(n(i5));
        }
        return arrayList;
    }

    public final Iterator k() {
        return this.E.keySet().iterator();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        TreeMap treeMap = this.E;
        return treeMap.size() == 1 ? n(0).l() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final int m() {
        TreeMap treeMap = this.E;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final InterfaceC2674x2 n(int i5) {
        InterfaceC2674x2 interfaceC2674x2;
        if (i5 < m()) {
            return (!p(i5) || (interfaceC2674x2 = (InterfaceC2674x2) this.E.get(Integer.valueOf(i5))) == null) ? InterfaceC2674x2.f16507m : interfaceC2674x2;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void o(int i5, InterfaceC2674x2 interfaceC2674x2) {
        if (i5 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i5 < 0) {
            throw new IndexOutOfBoundsException(AbstractC2789k.i(i5, "Out of bounds index: ", new StringBuilder(String.valueOf(i5).length() + 21)));
        }
        TreeMap treeMap = this.E;
        if (interfaceC2674x2 == null) {
            treeMap.remove(Integer.valueOf(i5));
        } else {
            treeMap.put(Integer.valueOf(i5), interfaceC2674x2);
        }
    }

    public final boolean p(int i5) {
        if (i5 >= 0) {
            TreeMap treeMap = this.E;
            if (i5 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i5));
            }
        }
        throw new IndexOutOfBoundsException(AbstractC2789k.i(i5, "Out of bounds index: ", new StringBuilder(String.valueOf(i5).length() + 21)));
    }

    public final void q(int i5) {
        TreeMap treeMap = this.E;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i5 > iIntValue || i5 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i5));
        if (i5 == iIntValue) {
            int i7 = i5 - 1;
            Integer numValueOf = Integer.valueOf(i7);
            if (treeMap.containsKey(numValueOf) || i7 < 0) {
                return;
            }
            treeMap.put(numValueOf, InterfaceC2674x2.f16507m);
            return;
        }
        while (true) {
            i5++;
            if (i5 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i5);
            InterfaceC2674x2 interfaceC2674x2 = (InterfaceC2674x2) treeMap.get(numValueOf2);
            if (interfaceC2674x2 != null) {
                treeMap.put(Integer.valueOf(i5 - 1), interfaceC2674x2);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String r(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.E.isEmpty()) {
            int i5 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i5 >= m()) {
                    break;
                }
                InterfaceC2674x2 interfaceC2674x2N = n(i5);
                sb.append(str2);
                if (!(interfaceC2674x2N instanceof B2) && !(interfaceC2674x2N instanceof C2656v2)) {
                    sb.append(interfaceC2674x2N.f());
                }
                i5++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final String toString() {
        return r(",");
    }

    public C2556k0(List list) {
        this();
        if (list != null) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                o(i5, (InterfaceC2674x2) list.get(i5));
            }
        }
    }
}
