package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0549Bc implements InterfaceC1687nc, InterfaceC0532Ac {
    public final InterfaceC0532Ac E;
    public final HashSet F = new HashSet();

    public C0549Bc(C1849qc c1849qc) {
        this.E = c1849qc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1687nc, com.google.android.gms.internal.ads.InterfaceC1902rc
    public final void c(String str) {
        this.E.c(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Ac
    public final void e(String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.E.e(str, interfaceC0633Gb);
        this.F.remove(new AbstractMap.SimpleEntry(str, interfaceC0633Gb));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Ac
    public final void f(String str, InterfaceC0633Gb interfaceC0633Gb) {
        this.E.f(str, interfaceC0633Gb);
        this.F.add(new AbstractMap.SimpleEntry(str, interfaceC0633Gb));
    }
}
