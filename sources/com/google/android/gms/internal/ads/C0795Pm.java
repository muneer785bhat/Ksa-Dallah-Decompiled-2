package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0795Pm implements InterfaceC1617mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1134dD f9371b;

    public /* synthetic */ C0795Pm(C1134dD c1134dD, int i5) {
        this.f9370a = i5;
        this.f9371b = c1134dD;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1617mD
    public final ListenableFuture p(Object obj) throws Qq {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
        switch (this.f9370a) {
            case 0:
                if (interfaceC0869Ug != null) {
                    return this.f9371b;
                }
                throw new Qq(1, "Retrieve Web View from image ad response failed.");
            default:
                if (interfaceC0869Ug == null || interfaceC0869Ug.g() == null) {
                    throw new Qq(1, "Retrieve video view in html5 ad response failed.");
                }
                return this.f9371b;
        }
    }
}
