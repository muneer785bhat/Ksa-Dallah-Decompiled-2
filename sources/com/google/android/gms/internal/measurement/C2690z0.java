package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2690z0 implements InterfaceC2674x2 {
    public final boolean E;

    public C2690z0(Boolean bool) {
        this.E = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return new C2690z0(Boolean.valueOf(this.E));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        return Boolean.valueOf(this.E);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2690z0) && this.E == ((C2690z0) obj).E;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return Boolean.toString(this.E);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z2 = this.E;
        if (zEquals) {
            return new A2(Boolean.toString(z2));
        }
        throw new IllegalArgumentException(Boolean.toString(z2) + "." + str + " is not a function.");
    }

    public final int hashCode() {
        return Boolean.valueOf(this.E).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        return Double.valueOf(true != this.E ? 0.0d : 1.0d);
    }

    public final String toString() {
        return String.valueOf(this.E);
    }
}
