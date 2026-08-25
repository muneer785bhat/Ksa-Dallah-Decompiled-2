package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0792Pj implements InterfaceC2126vk, InterfaceC1857qk {
    public final Lt E;

    public C0792Pj(Lt lt) {
        this.E = lt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2126vk
    public final void e() {
        C0850Td c0850Td = this.E.f8248d0;
        if (c0850Td == null || !c0850Td.f10153a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = c0850Td.f10154b;
        if (str.isEmpty()) {
            return;
        }
        arrayList.add(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void f(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void t(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1857qk
    public final void w(Context context) {
    }
}
