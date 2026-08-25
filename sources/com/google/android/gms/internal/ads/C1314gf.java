package com.google.android.gms.internal.ads;

import android.content.Context;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1314gf implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f12439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0983aN f12440c;

    public C1314gf(C0983aN c0983aN, YM ym) {
        this.f12438a = 0;
        this.f12440c = c0983aN;
        this.f12439b = ym;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f12438a) {
            case 0:
                return new C0930Yd(9, (C3320a) this.f12440c.f11393a, (C1206ef) this.f12439b.c());
            case 1:
                return new C0747Mn((E8) this.f12439b.c(), (C2189wt) this.f12440c.f11393a);
            case 2:
                Context context = (Context) this.f12439b.c();
                C0806Qh c0806Qh = (C0806Qh) this.f12440c.f11393a;
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C1593lq(context, c0806Qh, c0671If, 0);
            case 3:
                return new C1701nq((Context) this.f12439b.c(), (C0806Qh) this.f12440c.f11393a, 0);
            case 4:
                return new C1970sq((Context) this.f12439b.c(), (C0838Sh) this.f12440c.f11393a);
            case 5:
                return new C1701nq((Context) this.f12439b.c(), (C0886Vh) this.f12440c.f11393a, 1);
            default:
                return new C1701nq((Context) this.f12439b.c(), (C0934Yh) this.f12440c.f11393a, 2);
        }
    }

    public /* synthetic */ C1314gf(InterfaceC1144dN interfaceC1144dN, C0983aN c0983aN, int i5) {
        this.f12438a = i5;
        this.f12439b = interfaceC1144dN;
        this.f12440c = c0983aN;
    }
}
