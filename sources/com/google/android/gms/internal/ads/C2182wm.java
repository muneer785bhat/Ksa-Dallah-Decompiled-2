package com.google.android.gms.internal.ads;

import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2182wm implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15142a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0906Wl f15144c;

    public C2182wm(C0906Wl c0906Wl, YM ym) {
        this.f15144c = c0906Wl;
        this.f15143b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f15142a) {
            case 0:
                C1536kn c1536kn = (C1536kn) this.f15144c.f10672b.f12574G;
                ND.h(c1536kn);
                return new ViewOnClickListenerC2128vm(c1536kn, (C3320a) this.f15143b.c());
            default:
                C2345zn c2345zn = (C2345zn) this.f15143b.c();
                C1536kn c1536kn2 = (C1536kn) this.f15144c.f10672b.f12574G;
                ND.h(c1536kn2);
                return new C0559Bm(c2345zn, c1536kn2);
        }
    }

    public C2182wm(YM ym, C0906Wl c0906Wl) {
        this.f15143b = ym;
        this.f15144c = c0906Wl;
    }
}
