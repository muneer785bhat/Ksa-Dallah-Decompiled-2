package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0605Eh implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f6998b;

    public /* synthetic */ C0605Eh(C1368hf c1368hf, YM ym, int i5) {
        this.f6997a = i5;
        this.f6998b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        int i5 = this.f6997a;
        int i7 = 1;
        InterfaceC1144dN interfaceC1144dN = this.f6998b;
        switch (i5) {
            case 0:
                C2238xo c2238xo = (C2238xo) interfaceC1144dN.c();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                Set setSingleton = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8582k2)).booleanValue() ? Collections.singleton(new C1804pl(c2238xo, c0671If)) : Collections.EMPTY_SET;
                ND.h(setSingleton);
                break;
            case 3:
                CallableC1482jn callableC1482jn = (CallableC1482jn) interfaceC1144dN.c();
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                break;
            case 13:
                C1368hf c1368hfM = C1368hf.m(((C1317gi) interfaceC1144dN).f12449a.a());
                break;
            case 15:
                break;
            case 18:
                C1804pl c1804pl = new C1804pl((C1318gj) interfaceC1144dN.c(), AbstractC0688Jf.f7840h);
                int i8 = NB.f8888G;
                break;
            case 19:
                Set setSingleton2 = Collections.singleton(new C1804pl((C1318gj) interfaceC1144dN.c(), AbstractC0688Jf.f7840h));
                ND.h(setSingleton2);
                break;
            case 22:
                Set setSingleton3 = Collections.singleton(new C1804pl((C1318gj) interfaceC1144dN.c(), AbstractC0688Jf.f7840h));
                ND.h(setSingleton3);
                break;
            case 23:
                C1532kj c1532kj = (C1532kj) interfaceC1144dN.c();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                break;
            case 26:
                C0591Dk c0591Dk = (C0591Dk) interfaceC1144dN.c();
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                break;
            case 27:
                C0591Dk c0591Dk2 = (C0591Dk) interfaceC1144dN.c();
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                break;
        }
        return new C1804pl((C0539Aj) interfaceC1144dN.c(), AbstractC0688Jf.f7840h);
    }

    public /* synthetic */ C0605Eh(InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f6997a = i5;
        this.f6998b = interfaceC1144dN;
    }
}
