package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Gu implements InterfaceC1480jl, InterfaceC1641mk, InterfaceC1588ll {
    public final Ou E;
    public final Lu F;

    public Gu(Context context, Ou ou) {
        this.E = ou;
        this.F = Lu.h(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void e() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1588ll
    public final void f() {
        if (((Boolean) AbstractC1469ja.d.r()).booleanValue()) {
            Lu lu = this.F;
            lu.b(true);
            this.E.a(lu);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480jl
    public final void g() {
        if (((Boolean) AbstractC1469ja.d.r()).booleanValue()) {
            this.F.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1641mk
    public final void t(N2.A0 a02) {
        if (((Boolean) AbstractC1469ja.d.r()).booleanValue()) {
            String string = a02.a().toString();
            Lu lu = this.F;
            lu.e(string);
            lu.b(false);
            this.E.a(lu);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1588ll
    public final void z() {
    }
}
