package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2683y2 implements InterfaceC2674x2 {
    public final String E;
    public final ArrayList F;

    public C2683y2(String str, ArrayList arrayList) {
        this.E = str;
        ArrayList arrayList2 = new ArrayList();
        this.F = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2683y2)) {
            return false;
        }
        C2683y2 c2683y2 = (C2683y2) obj;
        String str = this.E;
        if (str == null ? c2683y2.E == null : str.equals(c2683y2.E)) {
            return this.F.equals(c2683y2.F);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        String str = this.E;
        return this.F.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }
}
