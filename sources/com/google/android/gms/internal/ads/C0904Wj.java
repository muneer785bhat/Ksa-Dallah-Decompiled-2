package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0904Wj implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0888Vj f10669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f10670c;

    public /* synthetic */ C0904Wj(C0888Vj c0888Vj, InterfaceC1144dN interfaceC1144dN, int i5) {
        this.f10668a = i5;
        this.f10669b = c0888Vj;
        this.f10670c = interfaceC1144dN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10668a) {
            case 0:
                String str = (String) this.f10670c.c();
                C1217eq c1217eq = this.f10669b.f10527f;
                return c1217eq != null ? c1217eq : new C1217eq(str);
            default:
                ((C0554Bh) this.f10670c).a();
                Context context = this.f10669b.f10523a;
                ND.h(context);
                return context;
        }
    }
}
