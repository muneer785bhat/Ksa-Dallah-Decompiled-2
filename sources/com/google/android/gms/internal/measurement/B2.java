package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class B2 implements InterfaceC2674x2 {
    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 B() {
        return InterfaceC2674x2.f16507m;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Boolean b() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Iterator d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof B2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final String f() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final InterfaceC2674x2 h(String str, C2684y3 c2684y3, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2674x2
    public final Double l() {
        return Double.valueOf(Double.NaN);
    }
}
