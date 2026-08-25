package com.google.android.gms.internal.ads;

import C1.C0035j;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Om, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0779Om implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N2.j1 f9246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Lt f9247c;
    public final /* synthetic */ Nt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M2.a f9248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1046bf f9249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f9250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f9251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9252i;

    public /* synthetic */ C0779Om(Object obj, N2.j1 j1Var, Lt lt, Nt nt, M2.a aVar, InterfaceC1046bf interfaceC1046bf, String str, String str2, int i5) {
        this.f9245a = i5;
        this.f9252i = obj;
        this.f9246b = j1Var;
        this.f9247c = lt;
        this.d = nt;
        this.f9248e = aVar;
        this.f9249f = interfaceC1046bf;
        this.f9250g = str;
        this.f9251h = str2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) {
        C1377ho c1377ho;
        switch (this.f9245a) {
            case 0:
                C0811Qm c0811Qm = (C0811Qm) this.f9252i;
                N2.j1 j1Var = this.f9246b;
                Lt lt = this.f9247c;
                Nt nt = this.d;
                M2.a aVar = this.f9248e;
                InterfaceC1046bf interfaceC1046bf = this.f9249f;
                String str = this.f9250g;
                String str2 = this.f9251h;
                InterfaceC0869Ug interfaceC0869UgA = c0811Qm.f9564j.a(j1Var, lt, nt);
                A8 a8 = new A8(interfaceC0869UgA);
                C1644mn c1644mn = c0811Qm.f9566l.f13889a;
                C1476jh c1476jhN0 = interfaceC0869UgA.n0();
                I9 i9 = M9.ff;
                N2.r rVar = N2.r.f3022e;
                c1476jhN0.p(c1644mn, c1644mn, c1644mn, c1644mn, c1644mn, false, null, !((Boolean) rVar.f3025c.a(i9)).booleanValue() ? new M2.a(c0811Qm.f9556a, null) : aVar, null, true != ((Boolean) rVar.f3025c.a(i9)).booleanValue() ? null : interfaceC1046bf, c0811Qm.f9569o, c0811Qm.f9568n, c0811Qm.f9567m, null, c1644mn, null, null, null, null, null, null, null);
                interfaceC0869UgA.A0("/getNativeAdViewSignals", AbstractC0616Fb.f7124n);
                interfaceC0869UgA.A0("/getNativeClickMeta", AbstractC0616Fb.f7125o);
                if (((Boolean) rVar.f3025c.a(M9.H8)).booleanValue()) {
                    if (((Boolean) rVar.f3025c.a(M9.J8)).booleanValue() && (c1377ho = c0811Qm.f9573s) != null) {
                        interfaceC0869UgA.A0("/onDeviceStorageEvent", new C2117vb(3, c1377ho));
                    }
                }
                C1476jh c1476jhN02 = interfaceC0869UgA.n0();
                synchronized (c1476jhN02.f12938H) {
                    c1476jhN02.f12951W = true;
                    break;
                }
                interfaceC0869UgA.n0().f12941K = new C0949Zg(a8, 1);
                interfaceC0869UgA.c0(str, str2);
                return a8;
            default:
                C0939Ym c0939Ym = (C0939Ym) this.f9252i;
                N2.j1 j1Var2 = this.f9246b;
                Lt lt2 = this.f9247c;
                Nt nt2 = this.d;
                M2.a aVar2 = this.f9248e;
                InterfaceC1046bf interfaceC1046bf2 = this.f9249f;
                String str3 = this.f9250g;
                String str4 = this.f9251h;
                InterfaceC0869Ug interfaceC0869UgA2 = c0939Ym.f11093c.a(j1Var2, lt2, nt2);
                A8 a82 = new A8(interfaceC0869UgA2);
                if (c0939Ym.f11091a.f10695b != null) {
                    c0939Ym.a(interfaceC0869UgA2, aVar2, interfaceC1046bf2);
                    interfaceC0869UgA2.d1(new C0035j(5, 0, 0));
                } else {
                    C1644mn c1644mn2 = c0939Ym.d.f13889a;
                    C1476jh c1476jhN03 = interfaceC0869UgA2.n0();
                    I9 i92 = M9.ff;
                    N2.r rVar2 = N2.r.f3022e;
                    c1476jhN03.p(c1644mn2, c1644mn2, c1644mn2, c1644mn2, c1644mn2, false, null, !((Boolean) rVar2.f3025c.a(i92)).booleanValue() ? new M2.a(c0939Ym.f11094e, null) : aVar2, null, true != ((Boolean) rVar2.f3025c.a(i92)).booleanValue() ? null : interfaceC1046bf2, c0939Ym.f11097h, c0939Ym.f11096g, c0939Ym.f11095f, null, c1644mn2, null, null, null, null, c0939Ym.f11099j, null, null);
                    C0939Ym.b(interfaceC0869UgA2);
                }
                interfaceC0869UgA2.n0().f12941K = new C0907Wm(c0939Ym, interfaceC0869UgA2, a82, 0);
                interfaceC0869UgA2.c0(str3, str4);
                return a82;
        }
    }
}
