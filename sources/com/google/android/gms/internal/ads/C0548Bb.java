package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0548Bb implements InterfaceC2102vD, InterfaceC1638mh {
    public final /* synthetic */ InterfaceC0869Ug E;

    public /* synthetic */ C0548Bb(InterfaceC0869Ug interfaceC0869Ug) {
        this.E = interfaceC0869Ug;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1638mh
    public /* synthetic */ void n(String str, int i5, String str2, boolean z2) {
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        interfaceC0869Ug.T0();
        interfaceC0869Ug.n0().j0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public /* bridge */ /* synthetic */ void mo1t(Object obj) {
        String str = (String) obj;
        InterfaceC0869Ug interfaceC0869Ug = this.E;
        new Q2.A(interfaceC0869Ug.getContext(), interfaceC0869Ug.v().E, str, interfaceC0869Ug.K() != null ? interfaceC0869Ug.K().f8288x0 : null).A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        M2.l.f2734C.f2742h.d("DefaultGmsgHandlers.attributionReportingManager", th);
    }
}
