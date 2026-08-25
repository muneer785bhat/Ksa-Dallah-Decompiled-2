package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1863qq implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f14132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14133c;
    public final C0983aN d;

    public /* synthetic */ C1863qq(YM ym, InterfaceC1144dN interfaceC1144dN, C0983aN c0983aN, int i5) {
        this.f14131a = i5;
        this.f14132b = ym;
        this.f14133c = interfaceC1144dN;
        this.d = c0983aN;
    }

    public InterfaceC2135vt a() {
        C0552Bf c0552BfN;
        C0552Bf c0552BfN2;
        switch (this.f14131a) {
            case 6:
                Context context = (Context) this.d.f11393a;
                C1383hu c1383hu = (C1383hu) this.f14132b.c();
                C1974su c1974su = (C1974su) this.f14133c.c();
                I9 i9 = M9.j7;
                N2.r rVar = N2.r.f3022e;
                if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    Q2.L lG = M2.l.f2734C.f2742h.g();
                    synchronized (lG.f3376a) {
                        c0552BfN = lG.f3388n;
                        break;
                    }
                } else {
                    c0552BfN = M2.l.f2734C.f2742h.g().n();
                }
                boolean z2 = false;
                if (c0552BfN != null && c0552BfN.f6297j) {
                    z2 = true;
                }
                if (((Integer) rVar.f3025c.a(M9.z7)).intValue() > 0) {
                    if (!((Boolean) rVar.f3025c.a(M9.i7)).booleanValue() || z2) {
                        C1920ru c1920ruA = c1974su.a(EnumC1543ku.f13222G, context, c1383hu, new C2350zs(1, new Ex(24)));
                        C0762Nl c0762Nl = new C0762Nl(25, (Object) new C1758ot(), false);
                        C1167du c1167du = c1920ruA.f14347a;
                        C0671If c0671If = AbstractC0688Jf.f7834a;
                        return new C2043u8(c0762Nl, new C1167du(c1167du, c0671If), c1920ruA.f14348b, ((C1651mu) c1167du.f11957G).f13591K, c0671If);
                    }
                }
                return new C1758ot();
            default:
                Context context2 = (Context) this.d.f11393a;
                C1383hu c1383hu2 = (C1383hu) this.f14132b.c();
                C1974su c1974su2 = (C1974su) this.f14133c.c();
                I9 i92 = M9.j7;
                N2.r rVar2 = N2.r.f3022e;
                if (!((Boolean) rVar2.f3025c.a(i92)).booleanValue()) {
                    Q2.L lG2 = M2.l.f2734C.f2742h.g();
                    synchronized (lG2.f3376a) {
                        c0552BfN2 = lG2.f3388n;
                        break;
                    }
                } else {
                    c0552BfN2 = M2.l.f2734C.f2742h.g().n();
                }
                boolean z6 = false;
                if (c0552BfN2 != null && c0552BfN2.f6297j) {
                    z6 = true;
                }
                if (((Integer) rVar2.f3025c.a(M9.l7)).intValue() > 0) {
                    if (!((Boolean) rVar2.f3025c.a(M9.i7)).booleanValue() || z6) {
                        C1920ru c1920ruA2 = c1974su2.a(EnumC1543ku.E, context2, c1383hu2, new C2350zs(1, new Ex(24)));
                        C0762Nl c0762Nl2 = new C0762Nl(25, (Object) new C1758ot(), false);
                        C1167du c1167du2 = c1920ruA2.f14347a;
                        C0671If c0671If2 = AbstractC0688Jf.f7834a;
                        return new C2043u8(c0762Nl2, new C1167du(c1167du2, c0671If2), c1920ruA2.f14348b, ((C1651mu) c1167du2.f11957G).f13591K, c0671If2);
                    }
                }
                return new C1758ot();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14131a) {
            case 0:
                return new C1593lq((Context) this.f14132b.c(), (C0838Sh) this.d.f11393a, (Executor) this.f14133c.c(), 1);
            case 1:
                Context context = (Context) this.f14132b.c();
                R2.a aVarA = ((C0656Hh) this.f14133c).a();
                C0886Vh c0886Vh = (C0886Vh) this.d.f11393a;
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1970sq(context, aVarA, c0886Vh, c0671If);
            case 2:
                return new C1593lq((Context) this.f14132b.c(), (C0724Lh) this.d.f11393a, (Executor) this.f14133c.c(), 2);
            case 3:
                return new C1970sq((Context) this.f14132b.c(), (C0724Lh) this.d.f11393a, ((C0656Hh) this.f14133c).a());
            case 4:
                return new Sq((Context) this.f14132b.c(), (Executor) this.f14133c.c(), (C0934Yh) this.d.f11393a, 0);
            case 5:
                return new Sq((Context) this.f14132b.c(), (Executor) this.f14133c.c(), (C0934Yh) this.d.f11393a, 1);
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                InterfaceC1333gy interfaceC1333gy = ((Px) this.d.f11393a).h0() ? (InterfaceC1333gy) YM.b(this.f14132b).c() : (InterfaceC1333gy) YM.b(this.f14133c).c();
                ND.h(interfaceC1333gy);
                return interfaceC1333gy;
            case 9:
                return new C1334gz("StEAvb/iigDIlQhq4PghExfp73gHg8IUtO74V2AuLhqk3CKzmFDPWKX0qTLgtCrl", "a0akqO7gmy+q2qeS0xD9lQHxt87lQ1nAIIevL4sq6Y8=", (R5) this.d.f11393a, (Wy) this.f14132b.c(), ((C1560lA) this.f14133c.c()).a(114), 1);
            default:
                return new C1334gz("yqnoA3qkrpGdV0UDHfD7DkNdKz4CD4Omw8LwQ+mqDfnJnY5wPxLFUyGI2UEZc+9I", "QVM5zcLU6Zl19Cag2KVJanZ3HUWi7v3pEqNBU6r5voo=", (R5) this.d.f11393a, (Wy) this.f14132b.c(), ((C1560lA) this.f14133c.c()).a(117), 0);
        }
    }

    public /* synthetic */ C1863qq(C0983aN c0983aN, YM ym, YM ym2, int i5) {
        this.f14131a = i5;
        this.d = c0983aN;
        this.f14132b = ym;
        this.f14133c = ym2;
    }

    public /* synthetic */ C1863qq(InterfaceC1144dN interfaceC1144dN, C0983aN c0983aN, InterfaceC1144dN interfaceC1144dN2, int i5) {
        this.f14131a = i5;
        this.f14132b = interfaceC1144dN;
        this.d = c0983aN;
        this.f14133c = interfaceC1144dN2;
    }
}
