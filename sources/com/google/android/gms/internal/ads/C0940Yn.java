package com.google.android.gms.internal.ads;

import android.content.Context;
import p3.C3320a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0940Yn implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f11101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1197eN f11102c;
    public final InterfaceC1144dN d;

    public /* synthetic */ C0940Yn(InterfaceC1144dN interfaceC1144dN, C1197eN c1197eN, InterfaceC1144dN interfaceC1144dN2, int i5) {
        this.f11100a = i5;
        this.f11101b = interfaceC1144dN;
        this.f11102c = c1197eN;
        this.d = interfaceC1144dN2;
    }

    public C1368hf a() {
        Context contextA = ((C0554Bh) this.f11101b).a();
        C0671If c0671If = AbstractC0688Jf.f7834a;
        ND.h(c0671If);
        return new C1368hf(contextA, c0671If, this.f11102c.c(), (Ou) this.d.c());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f11100a) {
            case 0:
                return new C0924Xn((C0844Sn) this.f11101b.c(), this.f11102c.c(), (C3320a) this.d.c());
            default:
                return a();
        }
    }
}
