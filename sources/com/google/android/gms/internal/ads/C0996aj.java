package com.google.android.gms.internal.ads;

import android.view.ViewParent;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0996aj implements InterfaceC1803pk {
    public final InterfaceC0869Ug E;
    public final C0892Vn F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lt f11445G;

    public C0996aj(InterfaceC0869Ug interfaceC0869Ug, C0892Vn c0892Vn, Lt lt) {
        this.E = interfaceC0869Ug;
        this.F = c0892Vn;
        this.f11445G = lt;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1803pk
    public final void N() {
        InterfaceC0869Ug interfaceC0869Ug;
        String str;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.se)).booleanValue() || (interfaceC0869Ug = this.E) == null) {
            return;
        }
        ViewParent parent = interfaceC0869Ug.g0().getParent();
        while (true) {
            if (parent == null) {
                str = "0";
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    str = "1";
                    break;
                }
                parent = parent.getParent();
            }
        }
        C0930Yd c0930YdA = this.F.a();
        c0930YdA.q("action", "hcp");
        c0930YdA.q("hcp", str);
        c0930YdA.o(this.f11445G);
        c0930YdA.r();
    }
}
