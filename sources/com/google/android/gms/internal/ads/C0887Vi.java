package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0887Vi implements InterfaceC0809Qk {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C0887Vi(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0809Qk
    public final /* synthetic */ void f() {
        P2.d dVarY;
        switch (this.E) {
            case 0:
                ((C0710Kk) this.F).w();
                break;
            default:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.F;
                if (interfaceC0869Ug != null && (dVarY = interfaceC0869Ug.Y()) != null) {
                    dVarY.z();
                    break;
                }
                break;
        }
    }
}
