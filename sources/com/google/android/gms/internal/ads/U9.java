package com.google.android.gms.internal.ads;

import android.os.Bundle;
import o.AbstractC3235a;

/* JADX INFO: loaded from: classes.dex */
public final class U9 extends AbstractC3235a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V9 f10255a;

    public U9(V9 v9) {
        this.f10255a = v9;
    }

    @Override // o.AbstractC3235a
    public final void e(int i5, Bundle bundle) {
        V9 v9 = this.f10255a;
        v9.getClass();
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8685y5)).booleanValue() || v9.f10435H == null) {
            return;
        }
        AbstractC0688Jf.f7834a.execute(new X6(v9, i5, 1));
    }
}
