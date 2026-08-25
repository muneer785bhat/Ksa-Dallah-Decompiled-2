package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0663Ho implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0554Bh f7602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0656Hh f7603c;

    public /* synthetic */ C0663Ho(C0554Bh c0554Bh, C0656Hh c0656Hh, int i5) {
        this.f7601a = i5;
        this.f7602b = c0554Bh;
        this.f7603c = c0656Hh;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f7601a) {
            case 0:
                return new C0680Io(this.f7602b.a(), this.f7603c.a());
            default:
                Context contextA = this.f7602b.a();
                R2.a aVarA = this.f7603c.a();
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0861To(contextA, aVarA, c0671If);
        }
    }
}
