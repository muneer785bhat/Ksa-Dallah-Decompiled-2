package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0537Ah implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0554Bh f6119b;

    public /* synthetic */ C0537Ah(C0554Bh c0554Bh, int i5) {
        this.f6118a = i5;
        this.f6119b = c0554Bh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f6118a) {
            case 0:
                ApplicationInfo applicationInfo = this.f6119b.a().getApplicationInfo();
                ND.h(applicationInfo);
                return applicationInfo;
            case 1:
                Context contextA = this.f6119b.a();
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.Rc)).booleanValue()) {
                    return R2.f.j(contextA);
                }
                return null;
            case 2:
                return new C2084uw(this.f6119b.a(), M2.l.f2734C.f2754t.f());
            case 3:
                return C1167du.n(this.f6119b.a());
            case 4:
                return new C2292yo(this.f6119b.a());
            case 5:
                return new C0813Qo(this.f6119b.a());
            case 6:
                return new C0829Ro(this.f6119b.a());
            case 7:
                Context contextA2 = this.f6119b.a();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0732Lp(contextA2, c0671If);
            case 8:
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new Rr(c0671If2, this.f6119b.a(), 2);
            case 9:
                Context contextA3 = this.f6119b.a();
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new Rr(contextA3, c0671If3, 6);
            default:
                return new Rs(this.f6119b.a());
        }
    }
}
