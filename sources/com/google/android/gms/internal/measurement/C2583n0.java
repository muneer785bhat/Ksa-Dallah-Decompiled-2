package com.google.android.gms.internal.measurement;

import java.util.AbstractList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2583n0 extends AbstractList {
    public final InterfaceC2565l0 E;
    public final InterfaceC2574m0 F;

    public C2583n0(InterfaceC2565l0 interfaceC2565l0, InterfaceC2574m0 interfaceC2574m0) {
        this.E = interfaceC2565l0;
        this.F = interfaceC2574m0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        int iD = ((C2529h0) this.E).d(i5);
        ((C2492d0) this.F).getClass();
        J jB = J.b(iD);
        return jB == null ? J.F : jB;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((C2529h0) this.E).f16290G;
    }
}
