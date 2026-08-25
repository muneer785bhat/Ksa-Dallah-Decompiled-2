package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements InterfaceC2674x2 {
    public final InterfaceC2674x2 E;
    public final String F;

    public P0(String str) {
        this.E = InterfaceC2674x2.f16507m;
        this.F = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return new P0(this.F, this.E.B());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof P0)) {
            return false;
        }
        P0 p02 = (P0) obj;
        return this.F.equals(p02.F) && this.E.equals(p02.E);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return this.E.hashCode() + (this.F.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        throw new IllegalStateException("Control is not a double");
    }

    public P0(String str, InterfaceC2674x2 interfaceC2674x2) {
        this.E = interfaceC2674x2;
        this.F = str;
    }
}
