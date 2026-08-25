package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2338zg extends AbstractC2230xg {
    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final boolean b(String str) {
        String strD = R2.f.d(str, "MD5");
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f15270G.get();
        if (interfaceC0869Ug != null && strD != null) {
            interfaceC0869Ug.i0(strD, this);
        }
        int i5 = Q2.J.f3371b;
        R2.k.f("VideoStreamNoopCache is doing nothing.");
        m(str, strD, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2230xg
    public final void k() {
    }
}
