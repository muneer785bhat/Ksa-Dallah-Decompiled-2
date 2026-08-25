package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2132vq implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14924a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f14925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f14926c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f14927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f14928f;

    public C2132vq(C0983aN c0983aN, YM ym, C0983aN c0983aN2, YM ym2, YM ym3) {
        this.f14925b = c0983aN;
        this.f14926c = ym;
        this.d = c0983aN2;
        this.f14927e = ym2;
        this.f14928f = ym3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f14924a) {
            case 0:
                return new C2078uq((Context) this.f14926c.c(), (Executor) this.d.c(), (C0886Vh) this.f14925b.f11393a, (Kt) this.f14927e.c(), (C0892Vn) this.f14928f.c());
            default:
                return new At((Context) this.f14925b.f11393a, (Executor) this.f14926c.c(), (C0758Nh) this.d.c(), (C2025tr) this.f14927e.c(), (Ct) this.f14928f.c(), new Vt());
        }
    }

    public C2132vq(InterfaceC1144dN interfaceC1144dN, InterfaceC1144dN interfaceC1144dN2, C0983aN c0983aN, InterfaceC1144dN interfaceC1144dN3, InterfaceC1144dN interfaceC1144dN4) {
        this.f14926c = interfaceC1144dN;
        this.d = interfaceC1144dN2;
        this.f14925b = c0983aN;
        this.f14927e = interfaceC1144dN3;
        this.f14928f = interfaceC1144dN4;
    }
}
