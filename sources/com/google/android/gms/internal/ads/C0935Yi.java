package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0935Yi implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1368hf f11087b;

    public /* synthetic */ C0935Yi(C1368hf c1368hf, int i5) {
        this.f11086a = i5;
        this.f11087b = c1368hf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11086a) {
            case 0:
                View view = (View) this.f11087b.f12574G;
                ND.h(view);
                return view;
            case 1:
                Mt mt = (Mt) this.f11087b.f12575H;
                ND.h(mt);
                return mt;
            case 2:
                return (InterfaceC1586lj) this.f11087b.F;
            default:
                return (InterfaceC0869Ug) this.f11087b.f12576I;
        }
    }
}
