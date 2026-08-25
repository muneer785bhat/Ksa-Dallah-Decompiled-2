package com.google.android.gms.internal.ads;

import android.content.Context;
import java.math.BigInteger;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2341zj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f15557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f15558c;
    public final C0997ak d;

    public C2341zj(C0997ak c0997ak, YM ym, C2231xh c2231xh) {
        this.f15556a = 5;
        this.d = c0997ak;
        this.f15557b = ym;
        this.f15558c = c2231xh;
    }

    public Fr a() {
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(c0671If, (C0713Kn) this.f15557b.c(), this.d.a(), (String) this.f15558c.c(), 3);
    }

    public Fr b() {
        Context contextA = ((C0554Bh) this.f15557b).a();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new Fr(contextA, c0671If, this.d.a(), ((C0656Hh) this.f15558c).a());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        String string;
        switch (this.f15556a) {
            case 0:
                C3320a c3320a = (C3320a) this.f15557b.c();
                C0620Ff c0620FfC = ((C0673Ih) this.f15558c).c();
                String str = this.d.a().f10699g;
                C0762Nl c0762Nl = c0620FfC.f7139G;
                synchronized (c0762Nl) {
                    string = ((BigInteger) c0762Nl.F).toString();
                    c0762Nl.F = ((BigInteger) c0762Nl.F).add(BigInteger.ONE);
                    c0762Nl.f9077G = string;
                }
                return new C0535Af(c3320a, c0620FfC, string, str);
            case 1:
                return new C0743Mj((Context) this.f15557b.c(), ((C0656Hh) this.f15558c).a(), this.d.a(), 0);
            case 2:
                return new C0544Ao((C0629Fo) this.f15557b.c(), this.d.a(), (String) this.f15558c.c());
            case 3:
                return new Hr((C3320a) this.f15557b.c(), this.d.a(), ((Long) this.f15558c.c()).longValue());
            case 4:
                return a();
            case 5:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new Fr((Object) c0671If, this.d.a(), this.f15557b.c(), (Object) ((C2231xh) this.f15558c).c(), 5);
            default:
                return b();
        }
    }

    public /* synthetic */ C2341zj(InterfaceC1144dN interfaceC1144dN, C0997ak c0997ak, InterfaceC1144dN interfaceC1144dN2, int i5) {
        this.f15556a = i5;
        this.f15557b = interfaceC1144dN;
        this.d = c0997ak;
        this.f15558c = interfaceC1144dN2;
    }

    public /* synthetic */ C2341zj(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0997ak c0997ak, int i5) {
        this.f15556a = i5;
        this.f15557b = interfaceC1144dN;
        this.f15558c = interfaceC1144dN2;
        this.d = c0997ak;
    }
}
