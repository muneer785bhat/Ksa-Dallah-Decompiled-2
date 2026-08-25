package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0558Bl implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0930Yd f6330b;

    public /* synthetic */ C0558Bl(C0930Yd c0930Yd, int i5) {
        this.f6329a = i5;
        this.f6330b = c0930Yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f6329a) {
            case 0:
                InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) this.f6330b.f11008G;
                if (interfaceC0869Ug == null) {
                    return null;
                }
                return interfaceC0869Ug.s();
            case 1:
                InterfaceC0869Ug interfaceC0869Ug2 = (InterfaceC0869Ug) this.f6330b.f11008G;
                if (interfaceC0869Ug2 != null) {
                    return interfaceC0869Ug2.s();
                }
                return null;
            default:
                return (InterfaceC0869Ug) this.f6330b.f11008G;
        }
    }
}
