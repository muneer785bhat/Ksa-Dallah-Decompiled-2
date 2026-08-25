package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2232xi implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2071uj f15274c;

    public /* synthetic */ C2232xi(C2071uj c2071uj, InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f15272a = i5;
        this.f15274c = c2071uj;
        this.f15273b = interfaceC1144dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f15272a) {
            case 0:
                return new C2178wi(this.f15274c.a(), ((C0673Ih) this.f15273b).c());
            case 1:
                return new C0792Pj(this.f15274c.a());
            case 2:
                return new C2073ul(this.f15274c.a(), (C1814pv) this.f15273b.c());
            case 3:
                return new C1858ql((Context) this.f15273b.c(), new HashSet(), this.f15274c.a());
            default:
                return new C1860qn((C1964sk) this.f15273b.c(), this.f15274c.a());
        }
    }

    public /* synthetic */ C2232xi(YM ym, C2071uj c2071uj, int i5) {
        this.f15272a = i5;
        this.f15273b = ym;
        this.f15274c = c2071uj;
    }
}
